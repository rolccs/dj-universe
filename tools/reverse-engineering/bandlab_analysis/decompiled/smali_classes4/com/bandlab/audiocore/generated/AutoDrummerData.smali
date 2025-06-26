.class public Lcom/bandlab/audiocore/generated/AutoDrummerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final components:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bandlab/audiocore/generated/ADComponentID;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ADPatternData;",
            ">;>;"
        }
    .end annotation
.end field

.field final fills:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/ADFillData;",
            ">;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final quantization:I

.field final soundbank:Ljava/lang/String;

.field final swing:F

.field final tempo:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DIFLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DIF",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/bandlab/audiocore/generated/ADComponentID;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ADPatternData;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/ADFillData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->tempo:D

    iput p4, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->quantization:I

    iput p5, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->swing:F

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->soundbank:Ljava/lang/String;

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->components:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->fills:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/bandlab/audiocore/generated/ADComponentID;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ADPatternData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->components:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFills()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/ADFillData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->fills:Ljava/util/HashMap;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantization()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->quantization:I

    return v0
.end method

.method public getSoundbank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->soundbank:Ljava/lang/String;

    return-object v0
.end method

.method public getSwing()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->swing:F

    return v0
.end method

.method public getTempo()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->tempo:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoDrummerData{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->tempo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",quantization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->quantization:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",swing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->swing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",soundbank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->soundbank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->components:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoDrummerData;->fills:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
