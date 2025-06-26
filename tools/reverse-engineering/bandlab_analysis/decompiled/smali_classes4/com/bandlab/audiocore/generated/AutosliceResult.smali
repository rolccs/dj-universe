.class public Lcom/bandlab/audiocore/generated/AutosliceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final lastChangedPads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field final result:Lcom/bandlab/audiocore/generated/Result;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Result;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/Result;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->result:Lcom/bandlab/audiocore/generated/Result;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->lastChangedPads:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLastChangedPads()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->lastChangedPads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResult()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->result:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutosliceResult{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->result:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastChangedPads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutosliceResult;->lastChangedPads:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
