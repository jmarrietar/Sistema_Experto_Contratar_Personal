/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package jess;
import javax.swing.JPanel;
import net.sourceforge.jFuzzyLogic.FIS;
public class Jess {
    public static void main(String[] args) throws JessException {
        
        Integer RES, RES1, RES2, RES3;
        
        Rete r = new Rete();
        r.reset();
        r.batch("SED_F.clp"); //Se carga el archivo de CLIPS, el cual esta en la cabecera del archivo
        
        ConsolePanel c = new ConsolePanel(r);
        interfaz a = new interfaz(c);
        
        a.add(c);
        a.setVisible(true);
       r.reset();
       r.run();
       r.executeCommand("(facts)");
       
       String cargo = r.fetch("RES_Cargo").toString();
       if (cargo.equalsIgnoreCase("s")) {
           
                    //Habilidades Sociaes 
       String R = r.fetch("RES").toString();
       RES = Integer.parseInt(R);
       
             //Resposabilidad 
       String R1 = r.fetch("RES1").toString();
       RES1 = Integer.parseInt(R1);
       
               //Amabilidad
       String R2 = r.fetch("RES2").toString();
       RES2 = Integer.parseInt(R2);
       
                 // Tecnicas
       String R3 = r.fetch("RES3").toString();
       RES3 = Integer.parseInt(R3);      
       
             // Load from 'FCL' file
        String fileName = "src/jess/Archivo FCL - Sec.fcl";
        FIS fis = FIS.load(fileName, true);
        // Error while loading?
        if (fis == null) {
            System.err.println("Can't load file: '"
                    + fileName + "'");
            return;
        }

        // Show 
        fis.chart();

        // Set inputs
        fis.setVariable("H_sociales",RES);
        fis.setVariable("responsabilidad", RES1);
        fis.setVariable("amabilidad", RES2);
        fis.setVariable("H_tecnicas", RES3);

        // Evaluate
        fis.evaluate();

        // Show output variable's chart 
        fis.getVariable("perfil").chartDefuzzifier(true);

        Double x = fis.getVariable("perfil").getLatestDefuzzifiedValue();
        System.err.println("Para los valores de salida el grado de pertenencia es: " + x);
        
        // Print ruleSet
        System.out.println(fis);
           
       }else if (cargo.equalsIgnoreCase("sup")){
                   //Habilidades Sociaes 
       String R = r.fetch("RES").toString();
       RES = Integer.parseInt(R);
       
             //Resposabilidad 
       String R1 = r.fetch("RES1").toString();
       RES1 = Integer.parseInt(R1);
       
            // Imparcialidad 
       String RI = r.fetch("RESI").toString();
       Integer RESI = Integer.parseInt(RI);
                   // Paciencia
       String RP = r.fetch("RESP").toString();
      Integer  RESP = Integer.parseInt(RP);
       
  
             // Load from 'FCL' file
        String fileName = "src/jess/Archivo FCL - Sup.fcl";
        FIS fis = FIS.load(fileName, true);
        // Error while loading?
        if (fis == null) {
            System.err.println("Can't load file: '"
                    + fileName + "'");
            return;
        }
       
       
        
            // Show 
        fis.chart();

        // Set inputs
        fis.setVariable("H_sociales",RES);
        fis.setVariable("responsabilidad", RES1);
        fis.setVariable("paciencia", RESP);
        fis.setVariable("imparcialidad", RESI);

        // Evaluate
        fis.evaluate();

        // Show output variable's chart 
        fis.getVariable("perfil").chartDefuzzifier(true);

        Double x = fis.getVariable("perfil").getLatestDefuzzifiedValue();
        System.err.println("Para los valores de salida el grado de pertenencia es: " + x);
        
        // Print ruleSet
        System.out.println(fis);
           
           
           
           
       } else if (cargo.equalsIgnoreCase("invalido")){
             System.out.println("Opciones invalidas ");
       }


   

  
  
  
    }
}