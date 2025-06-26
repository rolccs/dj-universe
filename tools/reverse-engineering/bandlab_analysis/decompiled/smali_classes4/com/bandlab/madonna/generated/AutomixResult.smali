.class public Lcom/bandlab/madonna/generated/AutomixResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final panning:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final statusResult:Lcom/bandlab/madonna/generated/Result;

.field final volumes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bandlab/madonna/generated/Result;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/madonna/generated/Result;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/madonna/generated/AutomixResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    iput-object p2, p0, Lcom/bandlab/madonna/generated/AutomixResult;->volumes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bandlab/madonna/generated/AutomixResult;->panning:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getPanning()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/madonna/generated/AutomixResult;->panning:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatusResult()Lcom/bandlab/madonna/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/madonna/generated/AutomixResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    return-object v0
.end method

.method public getVolumes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/madonna/generated/AutomixResult;->volumes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomixResult{statusResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/madonna/generated/AutomixResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",volumes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/madonna/generated/AutomixResult;->volumes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",panning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/madonna/generated/AutomixResult;->panning:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
