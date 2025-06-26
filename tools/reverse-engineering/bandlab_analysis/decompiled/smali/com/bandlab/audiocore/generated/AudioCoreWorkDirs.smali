.class public Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cache:Ljava/lang/String;

.field final record:Ljava/lang/String;

.field final resources:Ljava/lang/String;

.field final samples:Ljava/lang/String;

.field final soundbanks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->samples:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->record:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->cache:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->resources:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->soundbanks:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCache()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->cache:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->record:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->resources:Ljava/lang/String;

    return-object v0
.end method

.method public getSamples()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->samples:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundbanks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->soundbanks:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCoreWorkDirs{samples="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->samples:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",record="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->record:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->cache:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->resources:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",soundbanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->soundbanks:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
