$HOSTNAME = ""
params.outdir = 'results'  

// part 1
params.make_igblast_ndm.ndm_chain = params.ndm_chain


// Process Parameters for First_Alignment_IgBlastn:
params.First_Alignment_IgBlastn.num_threads = "10"
params.First_Alignment_IgBlastn.ig_seqtype = "Ig"
params.First_Alignment_IgBlastn.outfmt = "MakeDb"
params.First_Alignment_IgBlastn.num_alignments_V = "10"
params.First_Alignment_IgBlastn.domain_system = "imgt"


params.First_Alignment_MakeDb.failed = "true"
params.First_Alignment_MakeDb.format = "airr"
params.First_Alignment_MakeDb.regions = "default"
params.First_Alignment_MakeDb.extended = "true"
params.First_Alignment_MakeDb.asisid = "false"
params.First_Alignment_MakeDb.asiscalls = "false"
params.First_Alignment_MakeDb.inferjunction = "false"
params.First_Alignment_MakeDb.partial = "false"
params.First_Alignment_MakeDb.name_alignment = "_First_Alignment"

// Process Parameters for First_Alignment_Collapse_AIRRseq:
params.First_Alignment_Collapse_AIRRseq.conscount_min = 2
params.First_Alignment_Collapse_AIRRseq.n_max = 10
params.First_Alignment_Collapse_AIRRseq.name_alignment = "_First_Alignment"

params.First_Alignment_alignment_report_table.name_alignment = "_First_Alignment"

// Process Parameters for ogrdbstats_report_first_alignment:
params.ogrdbstats_report_first_alignment.chain = params.chain

// Process Parameters for Undocumented_Alleles:
params.Undocumented_Alleles.chain = "IGH"
params.Undocumented_Alleles.num_threads = 20
params.Undocumented_Alleles.germline_min = 200
params.Undocumented_Alleles.min_seqs = 50
params.Undocumented_Alleles.auto_mutrange = "true"
params.Undocumented_Alleles.mut_range = "1:10"
params.Undocumented_Alleles.pos_range = "1:318"
params.Undocumented_Alleles.y_intercept = 0.125
params.Undocumented_Alleles.alpha = 0.05
params.Undocumented_Alleles.j_max = 0.15
params.Undocumented_Alleles.min_frac = 0.75



// part 3

params.make_igblast_ndm_second_alignment.ndm_chain = params.ndm_chain

// Process Parameters for Second_Alignment_IgBlastn:
params.Second_Alignment_IgBlastn.num_threads = "10"
params.Second_Alignment_IgBlastn.ig_seqtype = "Ig"
params.Second_Alignment_IgBlastn.outfmt = "MakeDb"
params.Second_Alignment_IgBlastn.num_alignments_V = "10"
params.Second_Alignment_IgBlastn.domain_system = "imgt"

params.Second_Alignment_MakeDb.failed = "true"
params.Second_Alignment_MakeDb.format = "airr"
params.Second_Alignment_MakeDb.regions = "default"
params.Second_Alignment_MakeDb.extended = "true"
params.Second_Alignment_MakeDb.asisid = "false"
params.Second_Alignment_MakeDb.asiscalls = "false"
params.Second_Alignment_MakeDb.inferjunction = "false"
params.Second_Alignment_MakeDb.partial = "false"
params.Second_Alignment_MakeDb.name_alignment = "_Second_Alignment"

// Process Parameters for Second_Alignment_Collapse_AIRRseq:
//params.Second_Alignment_Collapse_AIRRseq.conscount_min = 2
//params.Second_Alignment_Collapse_AIRRseq.n_max = 10
//params.Second_Alignment_Collapse_AIRRseq.name_alignment = "_Second_Alignment"


// part 4

// Process Parameters for Clone_AIRRseq_First_CreateGermlines:
params.Clone_AIRRseq_First_CreateGermlines.failed = "false"
params.Clone_AIRRseq_First_CreateGermlines.format = "airr"
params.Clone_AIRRseq_First_CreateGermlines.g = "dmask"
params.Clone_AIRRseq_First_CreateGermlines.cloned = "false"
params.Clone_AIRRseq_First_CreateGermlines.seq_field = ""
params.Clone_AIRRseq_First_CreateGermlines.v_field = ""
params.Clone_AIRRseq_First_CreateGermlines.d_field = ""
params.Clone_AIRRseq_First_CreateGermlines.j_field = ""
params.Clone_AIRRseq_First_CreateGermlines.clone_field = ""

params.Clone_AIRRseq_DefineClones.failed = "false"
params.Clone_AIRRseq_DefineClones.format = "airr"
params.Clone_AIRRseq_DefineClones.seq_field = ""
params.Clone_AIRRseq_DefineClones.v_field = ""
params.Clone_AIRRseq_DefineClones.d_field = ""
params.Clone_AIRRseq_DefineClones.j_field = ""
params.Clone_AIRRseq_DefineClones.group_fields =  ""
params.Clone_AIRRseq_DefineClones.mode = "gene"
params.Clone_AIRRseq_DefineClones.dist = "0.2"
params.Clone_AIRRseq_DefineClones.norm = "len"
params.Clone_AIRRseq_DefineClones.act = "set"
params.Clone_AIRRseq_DefineClones.model = "hh_s5f"
params.Clone_AIRRseq_DefineClones.sym = "min"
params.Clone_AIRRseq_DefineClones.link = "single"
params.Clone_AIRRseq_DefineClones.maxmiss = "0"

// Process Parameters for Clone_AIRRseq_Second_CreateGermlines:
params.Clone_AIRRseq_Second_CreateGermlines.failed = "false"
params.Clone_AIRRseq_Second_CreateGermlines.format = "airr"
params.Clone_AIRRseq_Second_CreateGermlines.g = "dmask"
params.Clone_AIRRseq_Second_CreateGermlines.cloned = "true"
params.Clone_AIRRseq_Second_CreateGermlines.seq_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.v_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.d_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.j_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.clone_field = ""


// part 5

// Process Parameters for TIgGER_bayesian_genotype_Inference:
params.TIgGER_bayesian_genotype_Inference_v_call.call = "v_call"
params.TIgGER_bayesian_genotype_Inference_v_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_v_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_v_call.single_assignments = "false"


// Process Parameters for TIgGER_bayesian_genotype_Inference_d_call:
params.TIgGER_bayesian_genotype_Inference_d_call.call = "d_call"
params.TIgGER_bayesian_genotype_Inference_d_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_d_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_d_call.single_assignments = "true"
params.TIgGER_bayesian_genotype_Inference_d_call.chain = params.chain

// Process Parameters for TIgGER_bayesian_genotype_Inference_j_call:
params.TIgGER_bayesian_genotype_Inference_j_call.call = "j_call"
params.TIgGER_bayesian_genotype_Inference_j_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_j_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_j_call.single_assignments = "true"




if (!params.v_germline_file){params.v_germline_file = ""} 
if (!params.d_germline){params.d_germline = ""} 
if (!params.j_germline){params.j_germline = ""} 
if (!params.airr_seq){params.airr_seq = ""} 
// Stage empty file to be used as an optional input where required
ch_empty_file_1 = file("$baseDir/.emptyfiles/NO_FILE_1", hidden:true)
ch_empty_file_2 = file("$baseDir/.emptyfiles/NO_FILE_2", hidden:true)
ch_empty_file_3 = file("$baseDir/.emptyfiles/NO_FILE_3", hidden:true)

Channel.fromPath(params.v_germline_file, type: 'any').map{ file -> tuple(file.baseName, file) }.set{g_2_germlineFastaFile_g_92}
Channel.fromPath(params.d_germline, type: 'any').map{ file -> tuple(file.baseName, file) }.set{g_3_germlineFastaFile_g_97}
Channel.fromPath(params.j_germline, type: 'any').map{ file -> tuple(file.baseName, file) }.set{g_4_germlineFastaFile_g_90}
Channel.fromPath(params.airr_seq, type: 'any').map{ file -> tuple(file.baseName, file) }.into{g_94_fastaFile_g0_9;g_94_fastaFile_g0_12}

g_3_germlineFastaFile_g_97= g_3_germlineFastaFile_g_97.ifEmpty([""]) 


process D_names_fasta {

input:
 set val(name), file(D_ref) from g_3_germlineFastaFile_g_97

output:
 set val(name), file("new_D_novel_germline*")  into g_97_germlineFastaFile0_g_75, g_97_germlineFastaFile0_g11_16, g_97_germlineFastaFile0_g11_12, g_97_germlineFastaFile0_g14_0, g_97_germlineFastaFile0_g14_1, g_97_germlineFastaFile0_g0_16, g_97_germlineFastaFile0_g0_12
 file "changes.csv" optional true  into g_97_outputFileCSV11


script:

readArray_D_ref = D_ref.toString().split(' ')[0]

if(readArray_D_ref.endsWith("fasta")){

"""
#!/usr/bin/env python3 

import pandas as pd
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
from Bio import SeqIO
from hashlib import sha256 


def fasta_to_dataframe(file_path):
    data = {'ID': [], 'Sequence': []}
    with open(file_path, 'r') as file:
        for record in SeqIO.parse(file, 'fasta'):
            data['ID'].append(record.id)
            data['Sequence'].append(str(record.seq))

        df = pd.DataFrame(data)
        return df


file_path = '${readArray_D_ref}'  # Replace with the actual path
df = fasta_to_dataframe(file_path)


index_counter = 30  # Start index

for index, row in df.iterrows():
    if '_' in row['ID']:
        print(row['ID'])
        parts = row['ID'].split('*')
        row['ID'] = f"{parts[0]}*{index_counter}"
        # df.at[index, 'ID'] = row['ID']  # Update DataFrame with the new value
        index_counter += 1
        
        
        
def dataframe_to_fasta(df, output_file, description_column='Description', default_description=''):
    records = []

    for index, row in df.iterrows():
        sequence_record = SeqRecord(Seq(row['Sequence']), id=row['ID'])

        # Use the description from the DataFrame if available, otherwise use the default
        description = row.get(description_column, default_description)
        sequence_record.description = description

        records.append(sequence_record)

    with open(output_file, 'w') as output_handle:
        SeqIO.write(records, output_handle, 'fasta')

def save_changes_to_csv(old_df, new_df, output_file):
    changes = []
    for index, (old_row, new_row) in enumerate(zip(old_df.itertuples(), new_df.itertuples()), 1):
        if old_row.ID != new_row.ID:
            changes.append({'Row': index, 'Old_ID': old_row.ID, 'New_ID': new_row.ID})
    
    changes_df = pd.DataFrame(changes)
    if not changes_df.empty:
        changes_df.to_csv(output_file, index=False)
        
output_file_path = 'new_D_novel_germline.fasta'

dataframe_to_fasta(df, output_file_path)


file_path = '${readArray_D_ref}'  # Replace with the actual path
old_df = fasta_to_dataframe(file_path)

output_csv_file = "changes.csv"
save_changes_to_csv(old_df, df, output_csv_file)

"""
} else{
	
"""
#!/usr/bin/env python3 
	

file_path = 'new_D_novel_germline.txt'

with open(file_path, 'w'):
    pass
    
"""    
}    
}

g_4_germlineFastaFile_g_90= g_4_germlineFastaFile_g_90.ifEmpty([""]) 


process J_names_fasta {

input:
 set val(name), file(J_ref) from g_4_germlineFastaFile_g_90

output:
 set val(name), file("new_J_novel_germline*")  into g_90_germlineFastaFile0_g_31, g_90_germlineFastaFile0_g_91, g_90_germlineFastaFile0_g11_17, g_90_germlineFastaFile0_g11_12, g_90_germlineFastaFile0_g14_0, g_90_germlineFastaFile0_g14_1, g_90_germlineFastaFile0_g0_17, g_90_germlineFastaFile0_g0_12
 file "changes.csv" optional true  into g_90_outputFileCSV11


script:

readArray_j_ref = J_ref.toString().split(' ')[0]

if(readArray_j_ref.endsWith("fasta")){

"""
#!/usr/bin/env python3 

import pandas as pd
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
from Bio import SeqIO
from hashlib import sha256 


def fasta_to_dataframe(file_path):
    data = {'ID': [], 'Sequence': []}
    with open(file_path, 'r') as file:
        for record in SeqIO.parse(file, 'fasta'):
            data['ID'].append(record.id)
            data['Sequence'].append(str(record.seq))

        df = pd.DataFrame(data)
        return df


file_path = '${readArray_j_ref}'  # Replace with the actual path
df = fasta_to_dataframe(file_path)


index_counter = 30  # Start index

for index, row in df.iterrows():
    if '_' in row['ID']:
        print(row['ID'])
        parts = row['ID'].split('*')
        row['ID'] = f"{parts[0]}*{index_counter}"
        # df.at[index, 'ID'] = row['ID']  # Update DataFrame with the new value
        index_counter += 1
        
        
        
def dataframe_to_fasta(df, output_file, description_column='Description', default_description=''):
    records = []

    for index, row in df.iterrows():
        sequence_record = SeqRecord(Seq(row['Sequence']), id=row['ID'])

        # Use the description from the DataFrame if available, otherwise use the default
        description = row.get(description_column, default_description)
        sequence_record.description = description

        records.append(sequence_record)

    with open(output_file, 'w') as output_handle:
        SeqIO.write(records, output_handle, 'fasta')

def save_changes_to_csv(old_df, new_df, output_file):
    changes = []
    for index, (old_row, new_row) in enumerate(zip(old_df.itertuples(), new_df.itertuples()), 1):
        if old_row.ID != new_row.ID:
            changes.append({'Row': index, 'Old_ID': old_row.ID, 'New_ID': new_row.ID})
    
    changes_df = pd.DataFrame(changes)
    if not changes_df.empty:
        changes_df.to_csv(output_file, index=False)


output_file_path = 'new_J_novel_germline.fasta'

dataframe_to_fasta(df, output_file_path)


file_path = '${readArray_j_ref}'  # Replace with the actual path
old_df = fasta_to_dataframe(file_path)

output_csv_file = "changes.csv"
save_changes_to_csv(old_df, df, output_csv_file)

"""
} else{
	
"""
#!/usr/bin/env python3 
	

file_path = 'new_J_novel_germline.txt'

with open(file_path, 'w'):
    pass
    
"""    
}    
}


process make_igblast_annotate_j {

input:
 set val(db_name), file(germlineFile) from g_90_germlineFastaFile0_g_91

output:
 file aux_file  into g_91_outputFileTxt0_g11_9, g_91_outputFileTxt0_g0_9

script:



aux_file = "J.aux"

"""
annotate_j ${germlineFile} ${aux_file}
"""
}


process change_novel_to_not {

input:
 set val(name), file(v_ref) from g_2_germlineFastaFile_g_92

output:
 set val(name), file("new_V*")  into g_92_germlineFastaFile0_g_93, g_92_germlineFastaFile0_g_68, g_92_germlineFastaFile0_g_8, g_92_germlineFastaFile0_g0_22, g_92_germlineFastaFile0_g0_43, g_92_germlineFastaFile0_g0_47, g_92_germlineFastaFile0_g0_12
 file "changes.csv" optional true  into g_92_csvFile1_g_98


script:

readArray_v_ref = v_ref.toString().split(' ')[0]

if(readArray_v_ref.endsWith("fasta")){

"""
#!/usr/bin/env python3 

import pandas as pd
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
from Bio import SeqIO
from hashlib import sha256 


def fasta_to_dataframe(file_path):
    data = {'ID': [], 'Sequence': []}
    with open(file_path, 'r') as file:
        for record in SeqIO.parse(file, 'fasta'):
            data['ID'].append(record.id)
            data['Sequence'].append(str(record.seq))

        df = pd.DataFrame(data)
        return df


file_path = '${readArray_v_ref}'  # Replace with the actual path
df = fasta_to_dataframe(file_path)

index_counter = 30  # Start index

for index, row in df.iterrows():
    if '_' in row['ID']:
        print(row['ID'])
        parts = row['ID'].split('*')
        row['ID'] = f"{parts[0]}*{index_counter}"
        # df.at[index, 'ID'] = row['ID']  # Update DataFrame with the new value
        index_counter += 1
        
        
        
def dataframe_to_fasta(df, output_file, description_column='Description', default_description=''):
    records = []

    for index, row in df.iterrows():
        sequence_record = SeqRecord(Seq(row['Sequence']), id=row['ID'])

        # Use the description from the DataFrame if available, otherwise use the default
        description = row.get(description_column, default_description)
        sequence_record.description = description

        records.append(sequence_record)

    with open(output_file, 'w') as output_handle:
        SeqIO.write(records, output_handle, 'fasta')

def save_changes_to_csv(old_df, new_df, output_file):
    changes = []
    for index, (old_row, new_row) in enumerate(zip(old_df.itertuples(), new_df.itertuples()), 1):
        if old_row.ID != new_row.ID:
            changes.append({'Row': index, 'Old_ID': old_row.ID, 'New_ID': new_row.ID})
    
    changes_df = pd.DataFrame(changes)
    if not changes_df.empty:
        changes_df.to_csv(output_file, index=False)
        
output_file_path = 'new_V.fasta'

dataframe_to_fasta(df, output_file_path)


file_path = '${readArray_v_ref}'  # Replace with the actual path
old_df = fasta_to_dataframe(file_path)

output_csv_file = "changes.csv"
save_changes_to_csv(old_df, df, output_csv_file)

"""
} else{
	
"""
#!/usr/bin/env python3 
	

file_path = 'new_V.txt'

with open(file_path, 'w'):
    pass
    
"""    
}    
}


process Second_Alignment_D_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_97_germlineFastaFile0_g11_16

output:
 file "${db_name}"  into g11_16_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Second_Alignment_J_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_90_germlineFastaFile0_g11_17

output:
 file "${db_name}"  into g11_17_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process make_igblast_ndm {

input:
 set val(db_name), file(germlineFile) from g_92_germlineFastaFile0_g_93

output:
 file ndm_file  into g_93_outputFileTxt0_g0_9

script:

ndm_chain = params.make_igblast_ndm.ndm_chain

chains = [IGH: 'VH', IGK: 'VK', IGL: 'VL', TRA: 'VA', TRB: 'VB', TRD: 'VD', TRG: 'VG']

chain = chains[ndm_chain]

ndm_file = db_name+".ndm"

"""
make_igblast_ndm ${germlineFile} ${chain} ${ndm_file}
"""

}


process First_Alignment_D_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_97_germlineFastaFile0_g0_16

output:
 file "${db_name}"  into g0_16_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_J_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_90_germlineFastaFile0_g0_17

output:
 file "${db_name}"  into g0_17_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_V_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_92_germlineFastaFile0_g0_22

output:
 file "${db_name}"  into g0_22_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_IgBlastn {

input:
 set val(name),file(fastaFile) from g_94_fastaFile_g0_9
 file db_v from g0_22_germlineDb0_g0_9
 file db_d from g0_16_germlineDb0_g0_9
 file db_j from g0_17_germlineDb0_g0_9
 file auxiliary_data from g_91_outputFileTxt0_g0_9
 file custom_internal_data from g_93_outputFileTxt0_g0_9

output:
 set val(name), file("${outfile}") optional true  into g0_9_igblastOut0_g0_12

script:
num_threads = params.First_Alignment_IgBlastn.num_threads
ig_seqtype = params.First_Alignment_IgBlastn.ig_seqtype
outfmt = params.First_Alignment_IgBlastn.outfmt
num_alignments_V = params.First_Alignment_IgBlastn.num_alignments_V
domain_system = params.First_Alignment_IgBlastn.domain_system

randomString = org.apache.commons.lang.RandomStringUtils.random(9, true, true)
outname = name + "_" + randomString
outfile = (outfmt=="MakeDb") ? name+"_"+randomString+".out" : name+"_"+randomString+".tsv"
outfmt = (outfmt=="MakeDb") ? "'7 std qseq sseq btop'" : "19"

if(db_v.toString()!="" && db_d.toString()!="" && db_j.toString()!=""){
	"""
	export IGDATA=/usr/local/share/igblast
	
	igblastn -query ${fastaFile} \
		-germline_db_V ${db_v}/${db_v} \
		-germline_db_D ${db_d}/${db_d} \
		-germline_db_J ${db_j}/${db_j} \
		-num_alignments_V ${num_alignments_V} \
		-domain_system imgt \
		-auxiliary_data ${auxiliary_data} \
		-custom_internal_data ${custom_internal_data} \
		-outfmt ${outfmt} \
		-num_threads ${num_threads} \
		-out ${outfile}
	"""
}else{
	"""
	"""
}

}


process First_Alignment_MakeDb {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_db-fail.tsv$/) "failed_makedb_reads_first_alignment/$filename"}
input:
 set val(name),file(fastaFile) from g_94_fastaFile_g0_12
 set val(name_igblast),file(igblastOut) from g0_9_igblastOut0_g0_12
 set val(name1), file(v_germline_file) from g_92_germlineFastaFile0_g0_12
 set val(name2), file(d_germline_file) from g_97_germlineFastaFile0_g0_12
 set val(name3), file(j_germline_file) from g_90_germlineFastaFile0_g0_12

output:
 set val(name_igblast),file("*_db-pass.tsv") optional true  into g0_12_outputFileTSV0_g0_43, g0_12_outputFileTSV0_g0_47, g0_12_outputFileTSV0_g0_27, g0_12_outputFileTSV0_g0_19, g0_12_outputFileTSV0_g0_52
 set val("reference_set"), file("${reference_set}") optional true  into g0_12_germlineFastaFile1_g_68
 set val(name_igblast),file("*_db-fail.tsv") optional true  into g0_12_outputFileTSV2_g0_27, g0_12_outputFileTSV2_g0_52

script:

failed = params.First_Alignment_MakeDb.failed
format = params.First_Alignment_MakeDb.format
regions = params.First_Alignment_MakeDb.regions
extended = params.First_Alignment_MakeDb.extended
asisid = params.First_Alignment_MakeDb.asisid
asiscalls = params.First_Alignment_MakeDb.asiscalls
inferjunction = params.First_Alignment_MakeDb.inferjunction
partial = params.First_Alignment_MakeDb.partial
name_alignment = params.First_Alignment_MakeDb.name_alignment

failed = (failed=="true") ? "--failed" : ""
format = (format=="changeo") ? "--format changeo" : ""
extended = (extended=="true") ? "--extended" : ""
regions = (regions=="rhesus-igl") ? "--regions rhesus-igl" : ""
asisid = (asisid=="true") ? "--asis-id" : ""
asiscalls = (asiscalls=="true") ? "--asis-calls" : ""
inferjunction = (inferjunction=="true") ? "--infer-junction" : ""
partial = (partial=="true") ? "--partial" : ""

reference_set = "reference_set_makedb_"+name_alignment+".fasta"

outname = name_igblast+'_'+name_alignment

if(igblastOut.getName().endsWith(".out")){
	"""
	
	cat ${v_germline_file} ${d_germline_file} ${j_germline_file} > ${reference_set}
	
	MakeDb.py igblast \
		-s ${fastaFile} \
		-i ${igblastOut} \
		-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
		--log MD_${name}.log \
		--outname ${outname}\
		${extended} \
		${failed} \
		${format} \
		${regions} \
		${asisid} \
		${asiscalls} \
		${inferjunction} \
		${partial}
	"""
}else{
	"""
	
	"""
}

}


process First_Alignment_Collapse_AIRRseq {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${outfile}+passed.tsv$/) "rearrangements/$filename"}
input:
 set val(name),file(airrFile) from g0_12_outputFileTSV0_g0_19

output:
 set val(name), file("${outfile}"+"passed.tsv") optional true  into g0_19_outputFileTSV0_g0_27, g0_19_outputFileTSV0_g0_52, g0_19_outputFileTSV0_g_8, g0_19_outputFileTSV0_g_68, g0_19_outputFileTSV0_g_80
 set val(name), file("${outfile}"+"failed*") optional true  into g0_19_outputFileTSV1_g0_27, g0_19_outputFileTSV1_g0_52

script:
conscount_min = params.First_Alignment_Collapse_AIRRseq.conscount_min
n_max = params.First_Alignment_Collapse_AIRRseq.n_max
name_alignment = params.First_Alignment_Collapse_AIRRseq.name_alignment


outfile = airrFile.toString() - '.tsv' + name_alignment + "_collapsed-"

if(airrFile.getName().endsWith(".tsv")){	
	"""
	#!/usr/bin/env python3
	
	from pprint import pprint
	from collections import OrderedDict,Counter
	import itertools as it
	import datetime
	import pandas as pd
	import glob, os
	import numpy as np
	import re
	
	# column types default
	
	# dtype_default={'junction_length': 'Int64', 'np1_length': 'Int64', 'np2_length': 'Int64', 'v_sequence_start': 'Int64', 'v_sequence_end': 'Int64', 'v_germline_start': 'Int64', 'v_germline_end': 'Int64', 'd_sequence_start': 'Int64', 'd_sequence_end': 'Int64', 'd_germline_start': 'Int64', 'd_germline_end': 'Int64', 'j_sequence_start': 'Int64', 'j_sequence_end': 'Int64', 'j_germline_start': 'Int64', 'j_germline_end': 'Int64', 'v_score': 'Int64', 'v_identity': 'Int64', 'v_support': 'Int64', 'd_score': 'Int64', 'd_identity': 'Int64', 'd_support': 'Int64', 'j_score': 'Int64', 'j_identity': 'Int64', 'j_support': 'Int64'}
	
	SPLITSIZE=2
	
	class CollapseDict:
	    def __init__(self,iterable=(),_depth=0,
	                 nlim=10,conscount_flag=False):
	        self.lowqual={}
	        self.seqs = {}
	        self.children = {}
	        self.depth=_depth
	        self.nlim=nlim
	        self.conscount=conscount_flag
	        for fseq in iterable:
	            self.add(fseq)
	
	    def split(self):
	        newseqs = {}
	        for seq in self.seqs:
	            if len(seq)==self.depth:
	                newseqs[seq]=self.seqs[seq]
	            else:
	                if seq[self.depth] not in self.children:
	                    self.children[seq[self.depth]] = CollapseDict(_depth=self.depth+1)
	                self.children[seq[self.depth]].add(self.seqs[seq],seq)
	        self.seqs=newseqs
	
	    def add(self,fseq,key=None):
	        #if 'duplicate_count' not in fseq: fseq['duplicate_count']='1'
	        if 'KEY' not in fseq:
	            fseq['KEY']=fseq['sequence_vdj'].replace('-','').replace('.','')
	        if 'ISOTYPECOUNTER' not in fseq:
	            fseq['ISOTYPECOUNTER']=Counter([fseq['c_call']])
	        if 'VGENECOUNTER' not in fseq:
	            fseq['VGENECOUNTER']=Counter([fseq['v_call']])
	        if 'JGENECOUNTER' not in fseq:
	            fseq['JGENECOUNTER']=Counter([fseq['j_call']])
	        if key is None:
	            key=fseq['KEY']
	        if self.depth==0:
	            if (not fseq['j_call'] or not fseq['v_call']):
	                return
	            if fseq['sequence_vdj'].count('N')>self.nlim:
	                if key in self.lowqual:
	                    self.lowqual[key] = combine(self.lowqual[key],fseq,self.conscount)
	                else:
	                    self.lowqual[key] = fseq
	                return
	        if len(self.seqs)>SPLITSIZE:
	            self.split()
	        if key in self.seqs:
	            self.seqs[key] = combine(self.seqs[key],fseq,self.conscount)
	        elif (self.children is not None and
	              len(key)>self.depth and
	              key[self.depth] in self.children):
	            self.children[key[self.depth]].add(fseq,key)
	        else:
	            self.seqs[key] = fseq
	
	    def __iter__(self):
	        yield from self.seqs.items()
	        for d in self.children.values():
	            yield from d
	        yield from self.lowqual.items()
	
	    def neighbors(self,seq):
	        def nfil(x): return similar(seq,x)
	        yield from filter(nfil,self.seqs)
	        if len(seq)>self.depth:
	            for d in [self.children[c]
	                      for c in self.children
	                      if c=='N' or seq[self.depth]=='N' or c==seq[self.depth]]:
	                yield from d.neighbors(seq)
	
	    def fixedseqs(self):
	        return self
	        ncd = CollapseDict()
	        for seq,fseq in self:
	            newseq=seq
	            if 'N' in seq:
	                newseq=consensus(seq,self.neighbors(seq))
	                fseq['KEY']=newseq
	            ncd.add(fseq,newseq)
	        return ncd
	
	
	    def __len__(self):
	        return len(self.seqs)+sum(len(c) for c in self.children.values())+len(self.lowqual)
	
	def combine(f1,f2, conscount_flag):
	    def val(f): return -f['KEY'].count('N'),(int(f['consensus_count']) if 'consensus_count' in f else 0)
	    targ = (f1 if val(f1) >= val(f2) else f2).copy()
	    if conscount_flag:
	        targ['consensus_count'] =  int(f1['consensus_count'])+int(f2['consensus_count'])
	    targ['duplicate_count'] =  int(f1['duplicate_count'])+int(f2['duplicate_count'])
	    targ['ISOTYPECOUNTER'] = f1['ISOTYPECOUNTER']+f2['ISOTYPECOUNTER']
	    targ['VGENECOUNTER'] = f1['VGENECOUNTER']+f2['VGENECOUNTER']
	    targ['JGENECOUNTER'] = f1['JGENECOUNTER']+f2['JGENECOUNTER']
	    return targ
	
	def similar(s1,s2):
	    return len(s1)==len(s2) and all((n1==n2 or n1=='N' or n2=='N')
	                                  for n1,n2 in zip(s1,s2))
	
	def basecon(bases):
	    bases.discard('N')
	    if len(bases)==1: return bases.pop()
	    else: return 'N'
	
	def consensus(seq,A):
	    return ''.join((basecon(set(B)) if s=='N' else s) for (s,B) in zip(seq,zip(*A)))
	
	n_lim = int('${n_max}')
	conscount_filter = int('${conscount_min}')
	
	df = pd.read_csv('${airrFile}', sep = '\t') #, dtype = dtype_default)
	
	# make sure that all columns are int64 for createGermline
	idx_col = df.columns.get_loc("cdr3")
	cols =  [col for col in df.iloc[:,0:idx_col].select_dtypes('float64').columns.values.tolist() if not re.search('support|score|identity|freq', col)]
	df[cols] = df[cols].apply(lambda x: pd.to_numeric(x.replace("<NA>",np.NaN), errors = "coerce").astype("Int64"))
	
	conscount_flag = False
	if 'consensus_count' in df: conscount_flag = True
	if not 'duplicate_count' in df:
	    df['duplicate_count'] = 1
	if not 'c_call' in df or not 'isotype' in df or not 'prcons' in df or not 'primer' in df or not 'reverse_primer' in df:
	    if 'c_call' in df:
	        df['c_call'] = df['c_call']
	    elif 'isotype' in df:
	        df['c_call'] = df['isotype']
	    elif 'primer' in df:
	        df['c_call'] = df['primer']
	    elif 'reverse_primer' in df:
	        df['c_call'] = df['reverse_primer']    
	    elif 'prcons' in df:
	        df['c_call'] = df['prcons']
	    elif 'barcode' in df:
	        df['c_call'] = df['barcode']
	    else:
	        df['c_call'] = 'Ig'
	
	# removing sequenes with duplicated sequence id    
	dup_n = df[df.columns[0]].count()
	df = df.drop_duplicates(subset='sequence_id', keep='first')
	dup_n = str(dup_n - df[df.columns[0]].count())
	df['c_call'] = df['c_call'].astype('str').replace('<NA>','Ig')
	#df['consensus_count'].fillna(2, inplace=True)
	nrow_i = df[df.columns[0]].count()
	df = df[df.apply(lambda x: x['sequence_alignment'][0:(x['v_germline_end']-1)].count('N')<=n_lim, axis = 1)]
	low_n = str(nrow_i-df[df.columns[0]].count())
	
	df['sequence_vdj'] = df.apply(lambda x: x['sequence_alignment'].replace('-','').replace('.',''), axis = 1)
	header=list(df.columns)
	fasta_ = df.to_dict(orient='records')
	c = CollapseDict(fasta_,nlim=10)
	d=c.fixedseqs()
	header.append('ISOTYPECOUNTER')
	header.append('VGENECOUNTER')
	header.append('JGENECOUNTER')
	
	rec_list = []
	for i, f in enumerate(d):
	    rec=f[1]
	    rec['sequence']=rec['KEY']
	    rec['consensus_count']=int(rec['consensus_count']) if conscount_flag else None
	    rec['duplicate_count']=int(rec['duplicate_count'])
	    rec_list.append(rec)
	df2 = pd.DataFrame(rec_list, columns = header)        
	
	df2 = df2.drop('sequence_vdj', axis=1)
	
	collapse_n = str(df[df.columns[0]].count()-df2[df2.columns[0]].count())

	# removing sequences without J assignment and non functional
	nrow_i = df2[df2.columns[0]].count()
	cond = (~df2['j_call'].str.contains('J')|df2['productive'].isin(['F','FALSE','False']))
	df_non = df2[cond]
	
	
	df2 = df2[df2['productive'].isin(['T','TRUE','True'])]
	cond = ~(df2['j_call'].str.contains('J'))
	df2 = df2.drop(df2[cond].index.values)
	
	non_n = nrow_i-df2[df2.columns[0]].count()
	#if conscount_flag:
	#   df2['consensus_count'] = df2['consensus_count'].replace(1,2)
	
	# removing sequences with low cons count
	
	filter_column = "duplicate_count"
	if conscount_flag: filter_column = "consensus_count"
	df_cons_low = df2[df2[filter_column]<conscount_filter]
	nrow_i = df2[df2.columns[0]].count()
	df2 = df2[df2[filter_column]>=conscount_filter]
	
	
	cons_n = str(nrow_i-df2[df2.columns[0]].count())
	nrow_i = df2[df2.columns[0]].count()    
	
	df2.to_csv('${outfile}'+'passed.tsv', sep = '\t',index=False) #, compression='gzip'
	
	pd.concat([df_cons_low,df_non]).to_csv('${outfile}'+'failed.tsv', sep = '\t',index=False)
	
	print(str(low_n)+' Sequences had N count over 10')
	print(str(dup_n)+' Sequences had a duplicated sequnece id')
	print(str(collapse_n)+' Sequences were collapsed')
	print(str(df_non[df_non.columns[0]].count())+' Sequences were declared non functional or lacked a J assignment')
	#print(str(df_cons_low[df_cons_low.columns[0]].count())+' Sequences had a '+filter_column+' lower than threshold')
	print('Going forward with '+str(df2[df2.columns[0]].count())+' sequences')
	
	"""
}else{
	"""
	
	"""
}

}


process ogrdbstats_report_first_alignment {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*pdf$/) "ogrdbstats_first_alignment/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*csv$/) "ogrdbstats_first_alignment/$filename"}
input:
 set val(name),file(airrFile) from g0_19_outputFileTSV0_g_68
 set val(name1), file(germline_file) from g0_12_germlineFastaFile1_g_68
 set val(name2), file(v_germline_file) from g_92_germlineFastaFile0_g_68

output:
 file "*pdf"  into g_68_outputFilePdf00
 file "*csv"  into g_68_outputFileCSV11

script:

// general params
chain = params.ogrdbstats_report_first_alignment.chain
outname = airrFile.name.toString().substring(0, airrFile.name.toString().indexOf("_db-pass"))

"""

germline_file_path=\$(realpath ${germline_file})

novel=""

if grep -q "_[A-Z][0-9]" ${v_germline_file}; then
	awk '/^>/{f=0} \$0 ~ /_[A-Z][0-9]/ {f=1} f' ${v_germline_file} > novel_sequences.fasta
	novel=\$(realpath novel_sequences.fasta)
	diff \$germline_file_path \$novel | grep '^<' | sed 's/^< //' > personal_germline.fasta
	germline_file_path=\$(realpath personal_germline.fasta)
	novel="--inf_file \$novel"
fi

IFS='\t' read -a var < ${airrFile}

airrfile=${airrFile}

if [[ ! "\${var[*]}" =~ "v_call_genotyped" ]]; then
    awk -F'\t' '{col=\$5;gsub("call", "call_genotyped", col); print \$0 "\t" col}' ${airrFile} > ${outname}_genotyped.tsv
    airrfile=${outname}_genotyped.tsv
fi

airrFile_path=\$(realpath \$airrfile)


run_ogrdbstats \
	\$germline_file_path \
	"Homosapiens" \
	\$airrFile_path \
	${chain} \
	\$novel 

"""

}

if(params.container.startsWith("peresay")){
	cmd = 'source("/usr/local/bin/functions_tigger.R")'
}else{
	cmd = 'library(tigger)'
}
process Undocumented_Alleles {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*novel-passed.tsv$/) "novel_report/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /V_novel_germline.fasta$/) "v_refs/$filename"}
input:
 set val(name),file(airr_file) from g0_19_outputFileTSV0_g_8
 set val(v_germline_name), file(v_germline_file) from g_92_germlineFastaFile0_g_8

output:
 set val(name),file("*novel-passed.tsv") optional true  into g_8_outputFileTSV00
 set val("v_germline"), file("V_novel_germline.fasta") optional true  into g_8_germlineFastaFile1_g_70

script:
chain = params.Undocumented_Alleles.chain
num_threads = params.Undocumented_Alleles.num_threads
germline_min = params.Undocumented_Alleles.germline_min
min_seqs = params.Undocumented_Alleles.min_seqs
auto_mutrange = params.Undocumented_Alleles.auto_mutrange
mut_range = params.Undocumented_Alleles.mut_range
pos_range = params.Undocumented_Alleles.pos_range
y_intercept = params.Undocumented_Alleles.y_intercept
alpha = params.Undocumented_Alleles.alpha
j_max = params.Undocumented_Alleles.j_max
min_frac = params.Undocumented_Alleles.min_frac


out_novel_file = airr_file.toString() - ".tsv" + "_novel-passed.tsv"

out_novel_germline = "V_novel_germline"

"""
#!/usr/bin/env Rscript

${cmd}

# libraries
suppressMessages(require(dplyr))

# functions

## check for repeated nucliotide in sequece. get the novel allele and the germline sequence.
Repeated_Read <- function(x, seq) {
  NT <- as.numeric(gsub('([0-9]+).*', '\\1', x))
  SNP <- gsub('.*>', '', x)
  OR_SNP <- gsub('[0-9]+([[:alpha:]]*).*', '\\1', x)
  seq <- c(substr(seq, (NT), (NT + 3)),
           substr(seq, (NT - 1), (NT + 2)),
           substr(seq, (NT - 2), (NT + 1)),
           substr(seq, (NT - 3), (NT)))
  PAT <- paste0(c(
    paste0(c(rep(SNP, 3), OR_SNP), collapse = ""),
    paste0(c(rep(SNP, 2), OR_SNP, SNP), collapse = ""),
    paste0(c(SNP, OR_SNP, rep(SNP, 2)), collapse = ""),
    paste0(c(OR_SNP, rep(SNP, 3)), collapse = "")
  ), collapse = '|')
  if (any(grepl(PAT, seq)))
    return(gsub(SNP, 'X', gsub(OR_SNP, 'z', seq[grepl(PAT, seq)])))
  else
    return(NA)
}

# read data and germline
data <- data.table::fread('${airr_file}', stringsAsFactors = F, data.table = F)
vgerm <- tigger::readIgFasta('${v_germline_file}')

# transfer groovy param to rsctipt
num_threads = as.numeric(${num_threads})
germline_min = as.numeric(${germline_min})
min_seqs = as.numeric(${min_seqs})
y_intercept = as.numeric(${y_intercept})
alpha = as.numeric(${alpha})
j_max = as.numeric(${j_max})
min_frac = as.numeric(${min_frac})
auto_mutrange = as.logical('${auto_mutrange}')
mut_range = as.numeric(unlist(strsplit('${mut_range}',":")))
mut_range = mut_range[1]:mut_range[2]
pos_range = as.numeric(unlist(strsplit('${pos_range}',":")))
pos_range = pos_range[1]:pos_range[2]


novel =  try(findNovelAlleles(
data = data,
germline_db = vgerm,
v_call = 'v_call',
j_call = 'j_call' ,
seq = 'sequence_alignment',
junction = 'junction',
junction_length = 'junction_length',
germline_min = germline_min,
min_seqs = min_seqs,
y_intercept = y_intercept,
alpha = alpha,
j_max = j_max,
min_frac = min_frac,
auto_mutrange = auto_mutrange,
mut_range = mut_range,
pos_range = pos_range,
nproc = num_threads
))
	
  
# select only the novel alleles
if (class(novel) != 'try-error') {

	if (nrow(novel) != 0) {
		novel <- tigger::selectNovel(novel)
		novel <- novel %>% dplyr::distinct(novel_imgt, .keep_all = TRUE) %>% 
		dplyr::filter(!is.na(novel_imgt), nt_substitutions!='') %>% 
		dplyr::mutate(gene = alakazam::getGene(germline_call, strip_d = F)) %>%
		dplyr::group_by(gene) %>% dplyr::top_n(n = 2, wt = novel_imgt_count)
	}
	
	## remove padded alleles
	print(novel)
	
	if (nrow(novel) != 0) {
		SNP_XXXX <- unlist(sapply(1:nrow(novel), function(i) {
		  subs <- strsplit(novel[['nt_substitutions']][i], ',')[[1]]
		  RR <-
		    unlist(sapply(subs,
		           Repeated_Read,
		           seq = novel[['germline_imgt']][i],
		           simplify = F))
		  RR <- RR[!is.na(RR)]
		  
		  length(RR) != 0
		}))
		
		novel <- novel[!SNP_XXXX, ]
		
		# save novel output
		write.table(
		    novel,
		    file = '${out_novel_file}',
		    row.names = FALSE,
		    quote = FALSE,
		    sep = '\t'
		)
		
		# save germline
		novel_v_germline <- setNames(gsub('-', '.', novel[['novel_imgt']], fixed = T), novel[['polymorphism_call']])
		tigger::writeFasta(c(vgerm, novel_v_germline), paste0('${out_novel_germline}','.fasta'))
	}else{
		## write fake file
		file.copy(from = '${v_germline_file}', to = paste0('./','${out_novel_germline}','.fasta'))
		
		#file.create(paste0('${out_novel_germline}','.txt'))
		
	}
	
	
}else{
	file.copy(from = '${v_germline_file}', to = paste0('./','${out_novel_germline}','.fasta'))
	#file.create(paste0('${out_novel_germline}','.txt'))
}
"""


}

g_8_germlineFastaFile1_g_70= g_8_germlineFastaFile1_g_70.ifEmpty([""]) 


process change_names_fasta {

input:
 set val(name), file(v_ref) from g_8_germlineFastaFile1_g_70

output:
 set val(name), file("new_V_novel_germline*")  into g_70_germlineFastaFile0_g_78, g_70_germlineFastaFile0_g_29, g_70_germlineFastaFile0_g14_0, g_70_germlineFastaFile0_g14_1, g_70_germlineFastaFile0_g11_22, g_70_germlineFastaFile0_g11_12, g_70_germlineFastaFile0_g11_43, g_70_germlineFastaFile0_g11_47
 file "changes.csv" optional true  into g_70_outputFileCSV11


script:

readArray_v_ref = v_ref.toString().split(' ')[0]

if(readArray_v_ref.endsWith("fasta")){

"""
#!/usr/bin/env python3 

import pandas as pd
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
from Bio import SeqIO
from hashlib import sha256 


def fasta_to_dataframe(file_path):
    data = {'ID': [], 'Sequence': []}
    with open(file_path, 'r') as file:
        for record in SeqIO.parse(file, 'fasta'):
            data['ID'].append(record.id)
            data['Sequence'].append(str(record.seq))

        df = pd.DataFrame(data)
        return df


file_path = '${readArray_v_ref}'  # Replace with the actual path
df = fasta_to_dataframe(file_path)


for index, row in df.iterrows():   
  if len(row['ID']) > 50:
    print("hoo")
    print(row['ID'])
    row['ID'] = row['ID'].split('*')[0] + '*' + row['ID'].split('*')[1].split('_')[0] + '_' + sha256(row['Sequence'].encode('utf-8')).hexdigest()[-4:]


def dataframe_to_fasta(df, output_file, description_column='Description', default_description=''):
    records = []

    for index, row in df.iterrows():
        sequence_record = SeqRecord(Seq(row['Sequence']), id=row['ID'])

        # Use the description from the DataFrame if available, otherwise use the default
        description = row.get(description_column, default_description)
        sequence_record.description = description

        records.append(sequence_record)

    with open(output_file, 'w') as output_handle:
        SeqIO.write(records, output_handle, 'fasta')

def save_changes_to_csv(old_df, new_df, output_file):
    changes = []
    for index, (old_row, new_row) in enumerate(zip(old_df.itertuples(), new_df.itertuples()), 1):
        if old_row.ID != new_row.ID:
            changes.append({'Row': index, 'Old_ID': old_row.ID, 'New_ID': new_row.ID})
    
    changes_df = pd.DataFrame(changes)
    if not changes_df.empty:
        changes_df.to_csv(output_file, index=False)
        
output_file_path = 'new_V_novel_germline.fasta'

dataframe_to_fasta(df, output_file_path)


file_path = '${readArray_v_ref}'  # Replace with the actual path
old_df = fasta_to_dataframe(file_path)

output_csv_file = "changes.csv"
save_changes_to_csv(old_df, df, output_csv_file)

"""
} else{
	
"""
#!/usr/bin/env python3 
	

file_path = 'new_V_novel_germline.txt'

with open(file_path, 'w'):
    pass
    
"""    
}    
}


process Second_Alignment_V_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_70_germlineFastaFile0_g11_22

output:
 file "${db_name}"  into g11_22_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process make_igblast_ndm_second_alignment {

input:
 set val(db_name), file(germlineFile) from g_70_germlineFastaFile0_g_78

output:
 file ndm_file  into g_78_outputFileTxt0_g11_9

script:

ndm_chain = params.make_igblast_ndm_second_alignment.ndm_chain

chains = [IGH: 'VH', IGK: 'VK', IGL: 'VL', TRA: 'VA', TRB: 'VB', TRD: 'VD', TRG: 'VG']

chain = chains[ndm_chain]

ndm_file = db_name+".ndm"

"""
make_igblast_ndm ${germlineFile} ${chain} ${ndm_file}
"""

}


process First_Alignment_alignment_report_table {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.tsv.gz$/) "report_tables/$filename"}
input:
 set val(name),file(collapse_pass) from g0_19_outputFileTSV0_g0_52
 set val(name1),file(collapse_fail) from g0_19_outputFileTSV1_g0_52
 set val(name2),file(makedb_fail) from g0_12_outputFileTSV2_g0_52
 set val(name3),file(makedb_pass) from g0_12_outputFileTSV0_g0_52

output:
 file "*.tsv.gz"  into g0_52_outputFileTSV00

script:
name_alignment = params.First_Alignment_alignment_report_table.name_alignment

outname = name+'_'+name_alignment


collapse_pass = collapse_pass.toString().split(' ')[0]
collapse_fail = collapse_fail.toString().split(' ')[0]
makedb_fail = makedb_fail.toString().split(' ')[0]
makedb_pass = makedb_pass.toString().split(' ')[0]

"""
#!/usr/bin/env Rscript

## functions

write_file <- function(x, file){
	data.table::fwrite(
	x = x,
	file = file,
	sep = "\t",
	compress = "auto"
	)	
}

##

sample_name <- "${name}"
db_collapse_pass <- data.table::fread("${collapse_pass}")
db_collapse_fail <- data.table::fread("${collapse_fail}")
db_makedb_fail <- data.table::fread("${makedb_fail}")
db_makedb_pass <- data.table::fread("${makedb_pass}")

## add status columns

db_collapse_pass[['collapse_pass']] <- TRUE
db_collapse_pass[['igblast_pass']] <- TRUE

db_collapse_fail[['collapse_pass']] <- FALSE
db_collapse_fail[['igblast_pass']] <- TRUE

db_makedb_fail[['collapse_pass']] <- FALSE
db_makedb_fail[['igblast_pass']] <- FALSE

db_makedb_pass[['collapse_pass']] <- FALSE
db_makedb_pass[['igblast_pass']] <- TRUE


######### absolute numbers #########

igblast_pass <- nrow(db_makedb_pass)
igblast_pass_productive <- sum(db_makedb_pass[['productive']]==TRUE)
igblast_fail <- nrow(db_makedb_fail)

collapse_pass <- nrow(db_collapse_pass)
collase_fail <- nrow(db_collapse_fail)

db_collapse_pass[['v_gene']] <- alakazam::getGene(db_collapse_pass[['v_call']], first=FALSE)

ma_collapse_pass <- sum(grepl(",", db_collapse_pass[['v_gene']]))

tab <- data.frame(sample = sample_name, 
				category = c(
					'Igblast passed reads',
					'Igblast failed reads',
					'Igblast passed productive reads',
					'Collapsed passed reads',
					'Collapsed failed reads',
					'Collapsed passed productive reads',
					'Multiple ASC assignments'
					),
				values = c(
					igblast_pass,
					igblast_fail,
					igblast_pass_productive,
					collapse_pass,
					collase_fail,
					collapse_pass,
					ma_collapse_pass
					)
)

write_file(
	x = tab,
	file = paste0("${outname}","_absolute_numbers.tsv.gz")
)


remove(igblast_fail)

####################################

############# V start #############

v_start_align_makedb <- as.data.frame(stringi::stri_locate_first(db_makedb_pass[['sequence_alignment']], regex = "[ATCG]"))
v_start_align_makedb[['Stage']] <- 'IgBlast'
v_start_align_makedb[['sample']] <- sample_name

v_start_align_collapse <- as.data.frame(stringi::stri_locate_first(db_collapse_pass[['sequence_alignment']], regex = "[ATCG]"))
v_start_align_collapse[['Stage']] <- 'Collapse'
v_start_align_collapse[['sample']] <- sample_name

v_start_align <- rbind(v_start_align_makedb, v_start_align_collapse)

write_file(
	x = v_start_align,
	file = paste0("${outname}","_v_start.tsv.gz")
)

#######################################

############# UTR5 length #############

utr5_size_seq_makedb <- data.frame(
						utr5_length = db_makedb_pass[['v_sequence_start']]-1, 
						Stage = 'IgBlast', 
						sample = sample_name, stringsAsFactors = FALSE)

utr5_size_seq_collapse <- data.frame(
						utr5_length = db_collapse_pass[['v_sequence_start']]-1, 
						Stage = 'Collapse', 
						sample = sample_name, stringsAsFactors = FALSE)

utr5_size_seq <- rbind(utr5_size_seq_makedb, utr5_size_seq_collapse)

write_file(
	x = utr5_size_seq,
	file = paste0("${outname}","_utr5_length.tsv.gz")
)

#######################################

########### Collapse thresh #############

# productive based on duplicate/consensus threshold

col_thresh <- if('consensus_count' %in% names(db_collapse_pass)) 'consensus_count' else 'duplicate_count'

thresh_val <- min(db_collapse_pass[[col_thresh]])

thresh_seq <- 0:100

thresh_values <- data.table::rbindlist(lapply(thresh_seq, function(t){
	collapse_pass_prod_true_above_thresh <- sum(db_collapse_pass[[col_thresh]]>=t)
	collapse_fail_prod_all_above_thresh <- sum(db_collapse_fail[[col_thresh]]>=t)
	
	data.frame(
	Stage = 'Collapse',
	sample = sample_name,
	thresh_col = col_thresh,
	thresh_val = t, 
	above_threshold = collapse_fail_prod_all_above_thresh, stringsAsFactors = FALSE)
}))

write_file(
	x = thresh_values,
	file = paste0("${outname}","_collapse_thresh.tsv.gz")
)

#######################################


"""


}


process airrseq_to_fasta {

input:
 set val(name), file(airrseq_data) from g0_19_outputFileTSV0_g_80

output:
 set val(name), file(outfile)  into g_80_germlineFastaFile0_g11_12, g_80_germlineFastaFile0_g11_9

script:

outfile = name+"_collapsed_seq.fasta"

"""
#!/usr/bin/env Rscript

data <- data.table::fread("${airrseq_data}", stringsAsFactors = F, data.table = F)

data_columns <- names(data)

# take extra columns after cdr3

idx_cdr <- which(data_columns=="cdr3")+1

add_columns <- data_columns[idx_cdr:length(data_columns)]

unique_information <- unique(c("sequence_id", "duplicate_count", "consensus_count", "c_call", add_columns))

unique_information <- unique_information[unique_information %in% data_columns]

seqs <- data[["sequence"]]

seqs_name <-
  sapply(1:nrow(data), function(x) {
    paste0(unique_information,
           rep('=', length(unique_information)),
           data[x, unique_information],
           collapse = '|')
  })
seqs_name <- gsub('sequence_id=', '', seqs_name, fixed = T)

tigger::writeFasta(setNames(seqs, seqs_name), "${outfile}")

"""
}


process Second_Alignment_IgBlastn {

input:
 set val(name),file(fastaFile) from g_80_germlineFastaFile0_g11_9
 file db_v from g11_22_germlineDb0_g11_9
 file db_d from g11_16_germlineDb0_g11_9
 file db_j from g11_17_germlineDb0_g11_9
 file auxiliary_data from g_91_outputFileTxt0_g11_9
 file custom_internal_data from g_78_outputFileTxt0_g11_9

output:
 set val(name), file("${outfile}") optional true  into g11_9_igblastOut0_g11_12

script:
num_threads = params.Second_Alignment_IgBlastn.num_threads
ig_seqtype = params.Second_Alignment_IgBlastn.ig_seqtype
outfmt = params.Second_Alignment_IgBlastn.outfmt
num_alignments_V = params.Second_Alignment_IgBlastn.num_alignments_V
domain_system = params.Second_Alignment_IgBlastn.domain_system

randomString = org.apache.commons.lang.RandomStringUtils.random(9, true, true)
outname = name + "_" + randomString
outfile = (outfmt=="MakeDb") ? name+"_"+randomString+".out" : name+"_"+randomString+".tsv"
outfmt = (outfmt=="MakeDb") ? "'7 std qseq sseq btop'" : "19"

if(db_v.toString()!="" && db_d.toString()!="" && db_j.toString()!=""){
	"""
	export IGDATA=/usr/local/share/igblast
	
	igblastn -query ${fastaFile} \
		-germline_db_V ${db_v}/${db_v} \
		-germline_db_D ${db_d}/${db_d} \
		-germline_db_J ${db_j}/${db_j} \
		-num_alignments_V ${num_alignments_V} \
		-domain_system imgt \
		-auxiliary_data ${auxiliary_data} \
		-custom_internal_data ${custom_internal_data} \
		-outfmt ${outfmt} \
		-num_threads ${num_threads} \
		-out ${outfile}
	"""
}else{
	"""
	"""
}

}


process Second_Alignment_MakeDb {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_db-fail.tsv$/) "failed_collapse/$filename"}
input:
 set val(name),file(fastaFile) from g_80_germlineFastaFile0_g11_12
 set val(name_igblast),file(igblastOut) from g11_9_igblastOut0_g11_12
 set val(name1), file(v_germline_file) from g_70_germlineFastaFile0_g11_12
 set val(name2), file(d_germline_file) from g_97_germlineFastaFile0_g11_12
 set val(name3), file(j_germline_file) from g_90_germlineFastaFile0_g11_12

output:
 set val(name_igblast),file("*_db-pass.tsv") optional true  into g11_12_outputFileTSV0_g11_43, g11_12_outputFileTSV0_g11_47, g11_12_outputFileTSV0_g14_0, g11_12_outputFileTSV0_g14_9
 set val("reference_set"), file("${reference_set}") optional true  into g11_12_germlineFastaFile11
 set val(name_igblast),file("*_db-fail.tsv") optional true  into g11_12_outputFileTSV22

script:

failed = params.Second_Alignment_MakeDb.failed
format = params.Second_Alignment_MakeDb.format
regions = params.Second_Alignment_MakeDb.regions
extended = params.Second_Alignment_MakeDb.extended
asisid = params.Second_Alignment_MakeDb.asisid
asiscalls = params.Second_Alignment_MakeDb.asiscalls
inferjunction = params.Second_Alignment_MakeDb.inferjunction
partial = params.Second_Alignment_MakeDb.partial
name_alignment = params.Second_Alignment_MakeDb.name_alignment

failed = (failed=="true") ? "--failed" : ""
format = (format=="changeo") ? "--format changeo" : ""
extended = (extended=="true") ? "--extended" : ""
regions = (regions=="rhesus-igl") ? "--regions rhesus-igl" : ""
asisid = (asisid=="true") ? "--asis-id" : ""
asiscalls = (asiscalls=="true") ? "--asis-calls" : ""
inferjunction = (inferjunction=="true") ? "--infer-junction" : ""
partial = (partial=="true") ? "--partial" : ""

reference_set = "reference_set_makedb_"+name_alignment+".fasta"

outname = name_igblast+'_'+name_alignment

if(igblastOut.getName().endsWith(".out")){
	"""
	
	cat ${v_germline_file} ${d_germline_file} ${j_germline_file} > ${reference_set}
	
	MakeDb.py igblast \
		-s ${fastaFile} \
		-i ${igblastOut} \
		-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
		--log MD_${name}.log \
		--outname ${outname}\
		${extended} \
		${failed} \
		${format} \
		${regions} \
		${asisid} \
		${asiscalls} \
		${inferjunction} \
		${partial}
	"""
}else{
	"""
	
	"""
}

}


process Second_Alignment_after_make_db_report {

input:
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_43
 set val(name2), file(v_ref) from g_70_germlineFastaFile0_g11_43

output:
 file "*.rmd"  into g11_43_rMarkdown0_g11_47

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(stringi)


df <-read.delim("!{readArray_makeDb_pass}", sep="\t")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df_filter <- df %>% filter(!grepl(",", v_call))


df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]
df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

df[,"count_N"] <- stringi::stri_count_fixed(str = df[,"sequence_alignment"],"N")
df_filter[,"count_N"] <- stringi::stri_count_fixed(str = df_filter[,"sequence_alignment"],"N")


```



### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df, aes(start_v)) + stat_ecdf() +
  scale_x_continuous(breaks = seq(0, max(df[["start_v"]]), by = 10),
                     labels = seq(0, max(df[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
					labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2),
        axis.ticks.y = element_line(size = 2))

```


### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df_filter <- df %>% filter(!grepl(",", v_call))


df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df_filter, aes(start_v)) + stat_ecdf()+
  scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                     labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2))

```

### by gene 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=70,fig.height=170}

ggplot(df_filter, aes(start_v, colour = as.factor(v_gene))) +
  stat_ecdf() +
    scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 50),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 50),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 50)) +
    facet_wrap(~ v_family, scales = "free", ncol = 1) +
    theme(legend.position = "bottom",
            legend.key.size  = unit(2, "cm"),
            legend.title=element_text(size=50),
            legend.text =element_text(size=50))
```

## V identity

### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=8}

# Assuming df is your data frame
ggplot(df, aes(x = v_identity)) +
  geom_histogram(binwidth = 0.01, 
                 fill = "blue", color = "black", alpha = 0.7) +
  stat_density(geom = "line", color = "red", size = 1) +
  labs(title = "Histogram with Density Line of v_identity", x = "v_identity", y = "Frequency")

```

### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=8}

# Assuming df is your data frame
ggplot(df_filter, aes(x = v_identity)) +
  geom_histogram(binwidth = 0.01, 
                 fill = "blue", color = "black", alpha = 0.7) +
  stat_density(geom = "line", color = "red", size = 1) +
  labs(title = "Histogram with Density Line of v_identity", x = "v_identity", y = "Frequency")

```



## N count


### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in Sequence",
       y = "Number of Sequences with N",
       title = "Histogram of Sequences with N at Each Position")

```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("hist of N_count in each seq - without 0 N", "\n")
x<-sum(df[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df %>%
filter(count_N > 0)

# Create the bar plot
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df_filter[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in sequence alignment",
       y = "Number of Sequences with N",
       title = "N count at Each Position of sequence alignment")


```


```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("Histogaram of N count in each sequence alignment  - without 0 N", "\n")
x<-sum(df_filter[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df_filter %>%
filter(count_N > 0)
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


## Functionality

### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}


library(gridExtra)

df_plot <- data.frame(table(df[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol = 3)
```

### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}

library(gridExtra)

df_plot <- data.frame(table(df_filter[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol=3)
```

## Percentage of alleles for each gene

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=35,fig.height=150}
df_filter %>%
  filter(!grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_read=n_read,n_calls = n()) %>%
  distinct(v_gene, v_call, .keep_all = TRUE) %>%
  summarise(n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 20),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 20))+
  facet_wrap(.~v_gene, ncol = 4, scales = "free")
  
```

EOF
	
open OUT, ">after_make_db_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Second_Alignment_render_after_make_db_report {

input:
 file rmk from g11_43_rMarkdown0_g11_47
 set val(name4), file(v_ref) from g_70_germlineFastaFile0_g11_47
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_47

output:
 file "*.html"  into g11_47_outputFileHTML00
 file "*csv" optional true  into g11_47_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}

g_70_germlineFastaFile0_g14_0= g_70_germlineFastaFile0_g14_0.ifEmpty([""]) 
g_97_germlineFastaFile0_g14_0= g_97_germlineFastaFile0_g14_0.ifEmpty([""]) 
g_90_germlineFastaFile0_g14_0= g_90_germlineFastaFile0_g14_0.ifEmpty([""]) 


process Clone_AIRRseq_First_CreateGermlines {

input:
 set val(name),file(airrFile) from g11_12_outputFileTSV0_g14_0
 set val(name1), file(v_germline_file) from g_70_germlineFastaFile0_g14_0
 set val(name2), file(d_germline_file) from g_97_germlineFastaFile0_g14_0
 set val(name3), file(j_germline_file) from g_90_germlineFastaFile0_g14_0

output:
 set val(name),file("*_germ-pass.tsv")  into g14_0_outputFileTSV0_g14_2

script:
failed = params.Clone_AIRRseq_First_CreateGermlines.failed
format = params.Clone_AIRRseq_First_CreateGermlines.format
g = params.Clone_AIRRseq_First_CreateGermlines.g
cloned = params.Clone_AIRRseq_First_CreateGermlines.cloned
seq_field = params.Clone_AIRRseq_First_CreateGermlines.seq_field
v_field = params.Clone_AIRRseq_First_CreateGermlines.v_field
d_field = params.Clone_AIRRseq_First_CreateGermlines.d_field
j_field = params.Clone_AIRRseq_First_CreateGermlines.j_field
clone_field = params.Clone_AIRRseq_First_CreateGermlines.clone_field


failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "": "--format changeo"
g = "-g ${g}"
cloned = (cloned=="false") ? "" : "--cloned"

v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"

"""
CreateGermlines.py \
	-d ${airrFile} \
	-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
	${failed} \
	${format} \
	${g} \
	${cloned} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${clone_field} \
	--log CG_${name}.log 

"""



}


process Clone_AIRRseq_DefineClones {

input:
 set val(name),file(airrFile) from g14_0_outputFileTSV0_g14_2

output:
 set val(name),file("*_clone-pass.tsv")  into g14_2_outputFileTSV0_g14_1

script:
failed = params.Clone_AIRRseq_DefineClones.failed
format = params.Clone_AIRRseq_DefineClones.format
seq_field = params.Clone_AIRRseq_DefineClones.seq_field
v_field = params.Clone_AIRRseq_DefineClones.v_field
d_field = params.Clone_AIRRseq_DefineClones.d_field
j_field = params.Clone_AIRRseq_DefineClones.j_field
group_fields = params.Clone_AIRRseq_DefineClones.group_fields

mode = params.Clone_AIRRseq_DefineClones.mode
dist = params.Clone_AIRRseq_DefineClones.dist
norm = params.Clone_AIRRseq_DefineClones.norm
act = params.Clone_AIRRseq_DefineClones.act
model = params.Clone_AIRRseq_DefineClones.model
sym = params.Clone_AIRRseq_DefineClones.sym
link = params.Clone_AIRRseq_DefineClones.link
maxmiss = params.Clone_AIRRseq_DefineClones.maxmiss

failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "--format airr": "--format changeo"
group_fields = (group_fields=="") ? "" : "--gf ${group_fields}"
v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"


mode = (mode=="gene") ? "" : "--mode ${mode}"
norm = (norm=="len") ? "" : "--norn ${norm}"
act = (act=="set") ? "" : "--act ${act}"
model = (model=="ham") ? "" : "--model ${model}"
sym = (sym=="avg") ? "" : "--sym ${sym}"
link = (link=="single") ? "" : " --link ${link}"
    
	
"""
DefineClones.py -d ${airrFile} \
	${failed} \
	${format} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${group_fields} \
	${mode} \
	${act} \
	${model} \
	--dist ${dist} \
	${norm} \
	${sym} \
	${link} \
	--maxmiss ${maxmiss} \
	--log DF_.log  
"""



}

g_70_germlineFastaFile0_g14_1= g_70_germlineFastaFile0_g14_1.ifEmpty([""]) 
g_97_germlineFastaFile0_g14_1= g_97_germlineFastaFile0_g14_1.ifEmpty([""]) 
g_90_germlineFastaFile0_g14_1= g_90_germlineFastaFile0_g14_1.ifEmpty([""]) 


process Clone_AIRRseq_Second_CreateGermlines {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_germ-pass.tsv$/) "rearrangements/$filename"}
input:
 set val(name),file(airrFile) from g14_2_outputFileTSV0_g14_1
 set val(name1), file(v_germline_file) from g_70_germlineFastaFile0_g14_1
 set val(name2), file(d_germline_file) from g_97_germlineFastaFile0_g14_1
 set val(name3), file(j_germline_file) from g_90_germlineFastaFile0_g14_1

output:
 set val(name),file("*_germ-pass.tsv")  into g14_1_outputFileTSV0_g14_9

script:
failed = params.Clone_AIRRseq_Second_CreateGermlines.failed
format = params.Clone_AIRRseq_Second_CreateGermlines.format
g = params.Clone_AIRRseq_Second_CreateGermlines.g
cloned = params.Clone_AIRRseq_Second_CreateGermlines.cloned
seq_field = params.Clone_AIRRseq_Second_CreateGermlines.seq_field
v_field = params.Clone_AIRRseq_Second_CreateGermlines.v_field
d_field = params.Clone_AIRRseq_Second_CreateGermlines.d_field
j_field = params.Clone_AIRRseq_Second_CreateGermlines.j_field
clone_field = params.Clone_AIRRseq_Second_CreateGermlines.clone_field


failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "": "--format changeo"
g = "-g ${g}"
cloned = (cloned=="false") ? "" : "--cloned"

v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"

"""
CreateGermlines.py \
	-d ${airrFile} \
	-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
	${failed} \
	${format} \
	${g} \
	${cloned} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${clone_field} \
	--log CG_${name}.log 

"""



}


process Clone_AIRRseq_single_clone_representative {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_clone_rep-passed.tsv.*$/) "rearrangements/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*png$/) "clone_report/$filename"}
input:
 set val(name),file(airrFile) from g14_1_outputFileTSV0_g14_9
 set val(name1),file(source_airrFile) from g11_12_outputFileTSV0_g14_9

output:
 set val(outname),file("*_clone_rep-passed.tsv*")  into g14_9_outputFileTSV0_g_83
 file "*.pdf" optional true  into g14_9_outputFilePdf11
 set val(name), file("*txt")  into g14_9_logFile2_g_63
 file "*png"  into g14_9_outputFile33

script:
outname = airrFile.toString() - '.tsv' +"_clone_rep-passed"
outfile = outname + ".tsv"

"""
#!/usr/bin/env Rscript

## functions
# find the different position between sequences

src <- 
"#include <Rcpp.h>
using namespace Rcpp;
#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <unordered_set>

// [[Rcpp::export]]

int allele_diff(std::vector<std::string> germs) {
    std::vector<std::vector<char>> germs_m;
    for (const std::string& germ : germs) {
        germs_m.push_back(std::vector<char>(germ.begin(), germ.end()));
    }

    int max_length = 0;
    for (const auto& germ : germs_m) {
        max_length = std::max(max_length, static_cast<int>(germ.size()));
    }

    for (auto& germ : germs_m) {
        germ.resize(max_length, '.'); // Pad with '.' to make all germs equal length
    }

    auto setdiff_mat = [](const std::vector<char>& x) -> int {
        std::unordered_set<char> unique_chars(x.begin(), x.end());
        std::unordered_set<char> filter_chars = { '.', 'N', '-' };
        int diff_count = 0;
        for (const char& c : unique_chars) {
            if (filter_chars.find(c) == filter_chars.end()) {
                diff_count++;
            }
        }
        return diff_count;
    };

    std::vector<int> idx;
    for (int i = 0; i < max_length; i++) {
        std::vector<char> column_chars;
        for (const auto& germ : germs_m) {
            column_chars.push_back(germ[i]);
        }
        int diff_count = setdiff_mat(column_chars);
        if (diff_count > 1) {
            idx.push_back(i);
        }
    }

    return idx.size();
}"

## libraries
require(dplyr)
library(Rcpp)
library(ggplot2)
sourceCpp(code = src)

data <- readr::read_tsv("${airrFile}")

source_data <- readr::read_tsv("${source_airrFile}")

# calculating mutation between IMGT sequence and the germline sequence, selecting a single sequence to each clone with the fewest mutations
data[["mut"]] <- sapply(1:nrow(data),function(j){
	x <- c(data[['sequence_alignment']][j], data[['germline_alignment_d_mask']][j])
	allele_diff(x)
})
# filter to the fewest mutations
data <- data %>% dplyr::group_by(clone_id) %>% 
			dplyr::mutate(clone_size = n())

data_report <- data %>% dplyr::rowwise() %>%
			dplyr::mutate(v_gene = alakazam::getGene(v_call, strip_d = FALSE)) %>%
			dplyr::group_by(v_gene, clone_id, clone_size) %>% dplyr::slice(1)

print(head(data_report))

p1 <- ggplot(data_report, aes(clone_size)) +
	geom_histogram(bins = 100) +
	facet_wrap(.~v_gene, ncol = 4)

ggsave("clone_distribution_by_v_call.pdf", p1, width = 12, height = 25)

max_clone_sizes <- data_report %>%
  group_by(v_gene) %>%
  summarize(max_clone_size = max(clone_size))

# Create a list of plots
plots <- lapply(seq(nrow(max_clone_sizes)), function(i) {
  ggplot(data_report %>% filter(v_gene == max_clone_sizes[i,"v_gene"]), aes(clone_size)) +
    geom_histogram(bins = max_clone_sizes[i,"max_clone_size"]) +
    ggtitle(paste("v_gene =", max_clone_sizes[i,"v_gene"]))
})

# Combine the list of plots into a single plot
library(gridExtra)
final_plot <- do.call(grid.arrange, plots)


ggsave("clone_distribution_by_v_call.png", final_plot, width = 30, height = 40)



data <- data %>% dplyr::group_by(clone_id) %>% dplyr::slice(which.min(mut))
cat(paste0('Note ', nrow(data),' sequences after selecting single representative'))
readr::write_tsv(data, file = "${outfile}")

x <- nrow(source_data)-nrow(data)

lines <- c(
    paste("START>", "After picking clonal representatives"),
    paste("PASS>", nrow(data)),
    paste("FAIL>", nrow(source_data)-nrow(data)),
    paste("END>", "After picking clonal representatives"),
    "",
    ""
  )


file_path <- paste("${outname}","output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)

"""
}


process take_only_none_v_mut {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_no_mut.tsv.*$/) "rearrangements/$filename"}
input:
 set val(name),file(airrFile) from g14_9_outputFileTSV0_g_83

output:
 set val(outname),file("*_no_mut.tsv*")  into g_83_outputFileTSV0_g_29, g_83_outputFileTSV0_g_31, g_83_outputFileTSV0_g_75

script:
outname = airrFile.toString() - '.tsv' +"_no_mut"
outfile = outname + ".tsv"

"""
#!/usr/bin/env Rscript


library(shazam)
require(dplyr)
library(stringi)

df <- readr::read_tsv("${airrFile}")
df<-observedMutations(df,sequenceColumn="sequence_alignment",germlineColumn="germline_alignment_d_mask",regionDefinition=IMGT_V,combine=TRUE)
df<-df[df[,"mu_count"] == 0, ]
df <- df %>% filter(!grepl(",", v_call))
df[["v_start"]] <- stringi::stri_locate_first(df[['sequence_alignment']], regex = "[ATCG]")[,1]
df<-df[df[,"v_start"]==1,]
write.table(df, sep = "\t", file = paste0("${outname}", ".tsv"), row.names = FALSE)


"""
}

//* params.heavy_chain =  "yes"  //* @checkbox


process TIgGER_bayesian_genotype_Inference_d_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
input:
 set val(name),file(airrFile) from g_83_outputFileTSV0_g_75
 set val(name1), file(germline_file) from g_97_germlineFastaFile0_g_75

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv") optional true  into g_75_outputFileTSV00
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta") optional true  into g_75_germlineFastaFile11
 set val("fake"),file("fake*") optional true  into g_75_outputFileTSV22

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_d_call.call
seq = params.TIgGER_bayesian_genotype_Inference_d_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_d_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_d_call.single_assignments
germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"



if (params.heavy_chain == "yes"){
	"""
	#!/usr/bin/env Rscript
	
	library(tigger)
	library(data.table)
	
	## get genotyped alleles
	GENOTYPED_ALLELES <- function(y) {
	  m <- which.max(as.numeric(y[2:5]))
	  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
	}
	
	# read data
	data <- fread("${airrFile}", data.table=FALSE)
	find_unmutated_ <- "${find_unmutated}"=="true"
	germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA
	
	# get the params based on the call column
	
	params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
				   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
				   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))
	
	if("${single_assignments}"=="true"){
		data <- data[!grepl(pattern = ',', data[["${call}"]]),]
	}
	
	# remove rows where there are missing values in the call column
	
	data <- data[!is.na(data[["${call}"]]),]
	
	# infer the genotype using tigger
	geno <-
	      tigger::inferGenotypeBayesian(
	        data,
	        find_unmutated = find_unmutated_,
	        germline_db = germline_db,
	        v_call = "${call}",
	        seq = "${seq}",
	        priors = params[["${call}"]]
	      )
	
	print(geno)
	
	geno[["genotyped_alleles"]] <-
	  apply(geno[, c(2, 6:9)], 1, function(y) {
	    GENOTYPED_ALLELES(y)
	  })
	
	# write the report
	write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")
	
	# create the personal reference set
	NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
	germline_db_new <- germline_db[NOTGENO.IND]
	
	for (i in 1:nrow(geno)) {
	  gene <- geno[i, "gene"]
	  alleles <- geno[i, "genotyped_alleles"]
	  if(alleles=="") alleles <- geno[i, "alleles"]
	  alleles <- unlist(strsplit(alleles, ','))
	  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
	  germline_db_new <- c(germline_db_new, germline_db[IND])
	}
	
	# writing imgt gapped fasta reference
	writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))
	
	"""
}else{

	"""
	#!/usr/bin/env Rscript
	
	library(tigger)
	library(data.table)
	
	## get genotyped alleles
	GENOTYPED_ALLELES <- function(y) {
	  m <- which.max(as.numeric(y[2:5]))
	  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
	}
	
	# read data
	data <- fread("${airrFile}", data.table=FALSE)
	find_unmutated_ <- "${find_unmutated}"=="true"
	germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA
	
	# writing imgt gapped fasta reference
	writeFasta(germline_db, file = paste0("${call}","_personal_reference.fasta"))
	
	"""
}


}


process TIgGER_bayesian_genotype_Inference_j_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
input:
 set val(name),file(airrFile) from g_83_outputFileTSV0_g_31
 set val(name1), file(germline_file) from g_90_germlineFastaFile0_g_31

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv")  into g_31_outputFileTSV00
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta")  into g_31_germlineFastaFile11

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_j_call.call
seq = params.TIgGER_bayesian_genotype_Inference_j_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_j_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_j_call.single_assignments

germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"


"""
#!/usr/bin/env Rscript

library(tigger)
library(data.table)

## get genotyped alleles
GENOTYPED_ALLELES <- function(y) {
  m <- which.max(as.numeric(y[2:5]))
  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
}

# read data
data <- fread("${airrFile}", data.table=FALSE)
find_unmutated_ <- "${find_unmutated}"=="true"
germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA

# get the params based on the call column

params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
			   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
			   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))

if("${single_assignments}"=="true"){
	data <- data[!grepl(pattern = ',', data[["${call}"]]),]
}

# remove rows where there are missing values in the call column

data <- data[!is.na(data[["${call}"]]),]

# infer the genotype using tigger
geno <-
      tigger::inferGenotypeBayesian(
        data,
        find_unmutated = find_unmutated_,
        germline_db = germline_db,
        v_call = "${call}",
        seq = "${seq}",
        priors = params[["${call}"]]
      )

print(geno)

geno[["genotyped_alleles"]] <-
  apply(geno[, c(2, 6:9)], 1, function(y) {
    GENOTYPED_ALLELES(y)
  })

# write the report
write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")

# create the personal reference set
NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
germline_db_new <- germline_db[NOTGENO.IND]

for (i in 1:nrow(geno)) {
  gene <- geno[i, "gene"]
  alleles <- geno[i, "genotyped_alleles"]
  if(alleles=="") alleles <- geno[i, "alleles"]
  alleles <- unlist(strsplit(alleles, ','))
  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
  germline_db_new <- c(germline_db_new, germline_db[IND])
}

# writing imgt gapped fasta reference
writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))

"""

}


process TIgGER_bayesian_genotype_Inference_v_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_personal_reference.fasta$/) "v_refs/$filename"}
input:
 set val(name),file(airrFile) from g_83_outputFileTSV0_g_29
 set val(name1), file(germline_file) from g_70_germlineFastaFile0_g_29

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv")  into g_29_outputFileTSV0_g_98
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta")  into g_29_germlineFastaFile11

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_v_call.call
seq = params.TIgGER_bayesian_genotype_Inference_v_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_v_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_v_call.single_assignments

germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"


"""
#!/usr/bin/env Rscript

library(tigger)
library(data.table)

## get genotyped alleles
GENOTYPED_ALLELES <- function(y) {
  m <- which.max(as.numeric(y[2:5]))
  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
}

# read data
data <- fread("${airrFile}", data.table=FALSE)
find_unmutated_ <- "${find_unmutated}"=="true"
germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA

# get the params based on the call column

params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
			   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
			   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))

if("${single_assignments}"=="true"){
	data <- data[!grepl(pattern = ',', data[["${call}"]]),]
}

# remove rows where there are missing values in the call column

data <- data[!is.na(data[["${call}"]]),]

# infer the genotype using tigger
geno <-
      tigger::inferGenotypeBayesian(
        data,
        find_unmutated = find_unmutated_,
        germline_db = germline_db,
        v_call = "${call}",
        seq = "${seq}",
        priors = params[["${call}"]]
      )

print(geno)

geno[["genotyped_alleles"]] <-
  apply(geno[, c(2, 6:9)], 1, function(y) {
    GENOTYPED_ALLELES(y)
  })

# write the report
write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")

# create the personal reference set
NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
germline_db_new <- germline_db[NOTGENO.IND]

for (i in 1:nrow(geno)) {
  gene <- geno[i, "gene"]
  alleles <- geno[i, "genotyped_alleles"]
  if(alleles=="") alleles <- geno[i, "alleles"]
  alleles <- unlist(strsplit(alleles, ','))
  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
  germline_db_new <- c(germline_db_new, germline_db[IND])
}

# writing imgt gapped fasta reference
writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))

"""

}

g_92_csvFile1_g_98= g_92_csvFile1_g_98.ifEmpty([""]) 
g_29_outputFileTSV0_g_98= g_29_outputFileTSV0_g_98.ifEmpty([""]) 


process change_files_personal {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${genotype}$/) "genotype_report/$filename"}
input:
 file csv from g_92_csvFile1_g_98
 set val(name2),file(genotype_file) from g_29_outputFileTSV0_g_98

output:
 set val("${genotype}"), file("${genotype}")  into g_98_outputFileTSV00


script:


genotype = genotype_file.toString().split(' ')[0]



"""

#!/usr/bin/env Rscript


# Check if changes.csv file exists
if (file.exists("changes.csv")) {

  # Read changes from CSV
  changes <- read.csv("changes.csv", header = FALSE, col.names = c("row", "old_id", "new_id"))

  # Process changes and modify TSV files
  for (change in 1:nrow(changes)) {
  
  
    old_id <- changes[change,"old_id"]
    new_id <- changes[change,"new_id"]
    
    asterisk_pos <- gregexpr("*", old_id, fixed = TRUE)[[1]]
    old_id <- substring(old_id, asterisk_pos[1] + 1)
    
    asterisk_pos <- gregexpr("*", new_id, fixed = TRUE)[[1]]
    new_id <- substring(new_id, asterisk_pos[1] + 1)

    
    # Modify genotype file
    
    #system(paste("sed -i 's/", new_id, "/", old_id, "/g' ${genotype}", sep = ""))
    
    genotype <- read.table(${genotype} , header = TRUE, sep = "\t", stringsAsFactors = FALSE)
    
    # Replace old_id with new_id in the TSV file
    genotype <- apply(genotype, 2, function(x) gsub(old_id, new_id, x))

    # Write the modified data back to the TSV file
    write.table(genotype, ${genotype} , sep = "\t", row.names = FALSE, col.names = TRUE, quote = FALSE)

  }


} else {
  cat("No changes.csv file found.")
}

"""

}

g0_12_outputFileTSV2_g0_27= g0_12_outputFileTSV2_g0_27.ifEmpty([""]) 
g0_19_outputFileTSV1_g0_27= g0_19_outputFileTSV1_g0_27.ifEmpty([""]) 


process First_Alignment_count_aligmant_pass_fail {

input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_27
 set val(name1), file(makeDb_fail) from g0_12_outputFileTSV2_g0_27
 set val(name2), file(collapse_pass) from g0_19_outputFileTSV0_g0_27
 set val(name3), file(collapse_fail) from g0_19_outputFileTSV1_g0_27

output:
 set val(name), file("*txt")  into g0_27_logFile0_g_63

script:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')
readArray_makeDb_fail = makeDb_fail.toString().split(' ')
readArray_collapse_pass = collapse_pass.toString().split(' ')
readArray_collapse_fail = collapse_fail.toString().split(' ')

"""
#!/usr/bin/env Rscript 

makeDb_pass<-read.csv("${readArray_makeDb_pass[0]}", sep="\t")
makeDb_fail<- tryCatch(read.csv("${readArray_makeDb_fail[0]}", sep="\t"), error=function(e) NULL)
nrow_mdb_fail <- if(!is.null(makeDb_fail)) nrow(makeDb_fail) else 0

collapse_pass<-read.csv("${readArray_collapse_pass[0]}", sep="\t")
collapse_fail<- tryCatch(read.csv("${readArray_collapse_fail[0]}", sep="\t"), error=function(e) NULL)
nrow_collapse_fail <- if(!is.null(collapse_fail)) nrow(collapse_fail) else 0

x<-"${readArray_makeDb_pass[0]}"

lines <- c(
    paste("START>", "After IgBLAST+makedb"),
    paste("PASS>", nrow(makeDb_pass)),
    paste("FAIL>", nrow_mdb_fail),
    paste("END>", "After IgBLAST+makedb"),
    "",
    paste("START>", "after DUPCOUNT filter"),
    paste("PASS>", nrow(collapse_pass)),
    paste("FAIL>", nrow_collapse_fail),
    paste("END>", "after DUPCOUNT filter"),
    ""
  )


file_path <- paste(chartr(".", "1", x),"output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)
"""

}


process maccac_pipeline_statistics {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*csv$/) "pipeline_statistics/$filename"}
input:
 set val(name), file(first_igblast) from g0_27_logFile0_g_63
 set val(name2), file(clone) from g14_9_logFile2_g_63

output:
 file "*csv"  into g_63_outputFileCSV00


script:

readArray_first_igblast = first_igblast.toString().split(' ')
readArray_clone = clone.toString().split(' ')



"""
#!/usr/bin/env Rscript 

x1<-"${readArray_first_igblast[0]}"
x2<-"${readArray_clone[0]}"

file_names <- c(x1, x2)
output_file <- "output.txt"
content <- sapply(file_names, function(file) {
  readLines(file)
}, simplify = "c")
writeLines(unlist(content), con = output_file)

library(prestor)
library(dplyr)

console_log <- loadConsoleLog("output.txt")

log_df <- console_log
pass=c("PASS", "UNIQUE")
fail=c("FAIL", "DUPLICATE", "UNDETERMINED")

# Get passed entries
pass_df <- log_df %>%
    filter(!!rlang::sym("field") %in% pass) %>%
    mutate_at("value", as.numeric) %>%
    group_by(!!!rlang::syms(c("step", "task"))) %>%
    dplyr::summarize(pass=sum(!!rlang::sym("value")))

# Get failed entries
fail_df <- log_df %>%
    filter(!!rlang::sym("field") %in% fail) %>%
    mutate_at("value", as.numeric) %>%
    group_by(!!!rlang::syms(c("step", "task"))) %>%
    summarize(fail=sum(!!rlang::sym("value")))

# Merge passed and failed counts
count_df <- inner_join(pass_df, fail_df, by=c("step", "task")) %>%
    rowwise() %>%
    dplyr::mutate(total=!!rlang::sym("pass") + !!rlang::sym("fail"),
                  fraction=!!rlang::sym("pass") / !!rlang::sym("total"))


df<-count_df[,c("task", "pass", "fail")]

write.csv(df,"pipeline_statistics.csv") 

"""
}


process First_Alignment_after_make_db_report {

input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_43
 set val(name2), file(v_ref) from g_92_germlineFastaFile0_g0_43

output:
 file "*.rmd"  into g0_43_rMarkdown0_g0_47

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(stringi)


df <-read.delim("!{readArray_makeDb_pass}", sep="\t")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df_filter <- df %>% filter(!grepl(",", v_call))


df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]
df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

df[,"count_N"] <- stringi::stri_count_fixed(str = df[,"sequence_alignment"],"N")
df_filter[,"count_N"] <- stringi::stri_count_fixed(str = df_filter[,"sequence_alignment"],"N")


```



### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df, aes(start_v)) + stat_ecdf() +
  scale_x_continuous(breaks = seq(0, max(df[["start_v"]]), by = 10),
                     labels = seq(0, max(df[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
					labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2),
        axis.ticks.y = element_line(size = 2))

```


### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df_filter <- df %>% filter(!grepl(",", v_call))


df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df_filter, aes(start_v)) + stat_ecdf()+
  scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                     labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2))

```

### by gene 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=70,fig.height=170}

ggplot(df_filter, aes(start_v, colour = as.factor(v_gene))) +
  stat_ecdf() +
    scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 50),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 50),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 50)) +
    facet_wrap(~ v_family, scales = "free", ncol = 1) +
    theme(legend.position = "bottom",
            legend.key.size  = unit(2, "cm"),
            legend.title=element_text(size=50),
            legend.text =element_text(size=50))
```

## V identity

### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=8}

# Assuming df is your data frame
ggplot(df, aes(x = v_identity)) +
  geom_histogram(binwidth = 0.01, 
                 fill = "blue", color = "black", alpha = 0.7) +
  stat_density(geom = "line", color = "red", size = 1) +
  labs(title = "Histogram with Density Line of v_identity", x = "v_identity", y = "Frequency")

```

### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=8}

# Assuming df is your data frame
ggplot(df_filter, aes(x = v_identity)) +
  geom_histogram(binwidth = 0.01, 
                 fill = "blue", color = "black", alpha = 0.7) +
  stat_density(geom = "line", color = "red", size = 1) +
  labs(title = "Histogram with Density Line of v_identity", x = "v_identity", y = "Frequency")

```



## N count


### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in Sequence",
       y = "Number of Sequences with N",
       title = "Histogram of Sequences with N at Each Position")

```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("hist of N_count in each seq - without 0 N", "\n")
x<-sum(df[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df %>%
filter(count_N > 0)

# Create the bar plot
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df_filter[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in sequence alignment",
       y = "Number of Sequences with N",
       title = "N count at Each Position of sequence alignment")


```


```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("Histogaram of N count in each sequence alignment  - without 0 N", "\n")
x<-sum(df_filter[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df_filter %>%
filter(count_N > 0)
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


## Functionality

### all reads

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}


library(gridExtra)

df_plot <- data.frame(table(df[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol = 3)
```

### single assignment 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}

library(gridExtra)

df_plot <- data.frame(table(df_filter[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol=3)
```

## Percentage of alleles for each gene

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=35,fig.height=150}
df_filter %>%
  filter(!grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_read=n_read,n_calls = n()) %>%
  distinct(v_gene, v_call, .keep_all = TRUE) %>%
  summarise(n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 20),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 20))+
  facet_wrap(.~v_gene, ncol = 4, scales = "free")
  
```

EOF
	
open OUT, ">after_make_db_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process First_Alignment_render_after_make_db_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
input:
 file rmk from g0_43_rMarkdown0_g0_47
 set val(name4), file(v_ref) from g_92_germlineFastaFile0_g0_47
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_47

output:
 file "*.html"  into g0_47_outputFileHTML00
 file "*csv" optional true  into g0_47_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


workflow.onComplete {
println "##Pipeline execution summary##"
println "---------------------------"
println "##Completed at: $workflow.complete"
println "##Duration: ${workflow.duration}"
println "##Success: ${workflow.success ? 'OK' : 'failed' }"
println "##Exit status: ${workflow.exitStatus}"
}
