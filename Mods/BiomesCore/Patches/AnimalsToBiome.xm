<?xml version="1.0" encoding="utf-8"?>
<Patch>
                    <!-- Tutto da fare mancano biomi caldi -->
<!-- Animals -->

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="TemperateForest"]/wildAnimals</xpath>
		<value>
            <ISA_Rox>0.07</ISA_Rox>
        </value>
	</Operation>

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="BorealForest"]/wildAnimals</xpath>
		<value>
			<ISA_Rox>0.3</ISA_Rox>
        </value>
	</Operation>

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="Tundra"]/wildAnimals</xpath>
		<value>
			<ISA_Rox>0.4</ISA_Rox>
        </value>
	</Operation>

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="ColdBog"]/wildAnimals</xpath>
		<value>
			<ISA_Rox>0.4</ISA_Rox>
		</value>
	</Operation>

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="IceSheet"]/wildAnimals</xpath>
		<value>
			<ISA_Rox>0.1</ISA_Rox>
        </value>
	</Operation>

	<Operation Class="PatchOperationAdd">
		<xpath>Defs/BiomeDef [defName="SeaIce"]/wildAnimals</xpath>
		<value>
			<ISA_Rox>0.1</ISA_Rox>
        </value>
	</Operation>	
	
</Patch>
