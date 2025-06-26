.class public Lcom/bandlab/audiocore/generated/BoolParamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final automatable:Z

.field final defaultVal:Z

.field final desc:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final slug:Ljava/lang/String;

.field final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->visible:Z

    iput-boolean p4, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->automatable:Z

    iput-boolean p5, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->defaultVal:Z

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutomatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->automatable:Z

    return v0
.end method

.method public getDefaultVal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->defaultVal:Z

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoolParamMetadata{slug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",automatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->automatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",defaultVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->defaultVal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->desc:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
