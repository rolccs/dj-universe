.class public Lcom/bandlab/audiocore/generated/EffectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final boolParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParamMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final desc:Ljava/lang/String;

.field final enumParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParamMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final floatParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final isMembershipOnly:Z

.field final isNew:Z

.field final name:Ljava/lang/String;

.field final paramList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final pedalUI:Lcom/bandlab/audiocore/generated/PedalDisplay;

.field final previewImageHeight:I

.field final previewImageUrl:Ljava/lang/String;

.field final previewImageWidth:I

.field final slug:Ljava/lang/String;

.field final subtitle:Ljava/lang/String;

.field final type:Ljava/lang/String;

.field final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IILcom/bandlab/audiocore/generated/PedalDisplay;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamMetadata;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParamMetadata;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParamMetadata;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/bandlab/audiocore/generated/PedalDisplay;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->slug:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->subtitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->desc:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->visible:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isMembershipOnly:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->type:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->paramList:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->floatParams:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->enumParams:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->boolParams:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageUrl:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageHeight:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageWidth:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->pedalUI:Lcom/bandlab/audiocore/generated/PedalDisplay;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isNew:Z

    return-void
.end method


# virtual methods
.method public getBoolParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParamMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->boolParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEnumParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParamMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->enumParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFloatParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->floatParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsMembershipOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isMembershipOnly:Z

    return v0
.end method

.method public getIsNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isNew:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParamList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->paramList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPedalUI()Lcom/bandlab/audiocore/generated/PedalDisplay;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->pedalUI:Lcom/bandlab/audiocore/generated/PedalDisplay;

    return-object v0
.end method

.method public getPreviewImageHeight()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageHeight:I

    return v0
.end method

.method public getPreviewImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewImageWidth()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageWidth:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectMetadata{slug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMembershipOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isMembershipOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",paramList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->paramList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",floatParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->floatParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",enumParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->enumParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",boolParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->boolParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",previewImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",previewImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",previewImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->previewImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pedalUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->pedalUI:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadata;->isNew:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
