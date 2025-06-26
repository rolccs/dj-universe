.class public Lcom/bandlab/madonna/generated/TaggerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final statusResult:Lcom/bandlab/madonna/generated/Result;

.field final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bandlab/madonna/generated/Result;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/madonna/generated/Result;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/madonna/generated/TaggerResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    iput-object p2, p0, Lcom/bandlab/madonna/generated/TaggerResult;->tags:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getStatusResult()Lcom/bandlab/madonna/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/madonna/generated/TaggerResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/madonna/generated/TaggerResult;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaggerResult{statusResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/madonna/generated/TaggerResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/madonna/generated/TaggerResult;->tags:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
