.class public Lcom/bandlab/audiocore/generated/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OK:I


# instance fields
.field final error:I

.field final msg:Ljava/lang/String;

.field final ok:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/audiocore/generated/Result;->ok:Z

    iput p2, p0, Lcom/bandlab/audiocore/generated/Result;->error:I

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/Result;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Result;->error:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Result;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/Result;->ok:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/Result;->ok:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Result;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Result;->msg:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
