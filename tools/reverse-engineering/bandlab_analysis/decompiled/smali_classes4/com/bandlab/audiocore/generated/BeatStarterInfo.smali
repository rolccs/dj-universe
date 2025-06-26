.class public Lcom/bandlab/audiocore/generated/BeatStarterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bpm:I

.field final name:Ljava/lang/String;

.field final soundbank:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->name:Ljava/lang/String;

    iput p2, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->bpm:I

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->soundbank:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBpm()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->bpm:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundbank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->soundbank:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeatStarterInfo{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->bpm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",soundbank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->soundbank:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
