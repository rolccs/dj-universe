.class public Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final isMembershipOnly:Z

.field final name:Ljava/lang/String;

.field final slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->isMembershipOnly:Z

    return-void
.end method


# virtual methods
.method public getIsMembershipOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->isMembershipOnly:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoPitchPresetMetadata{slug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isMembershipOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->isMembershipOnly:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
