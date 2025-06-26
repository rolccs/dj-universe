.class public abstract Lcom/google/common/collect/F;
.super Lcom/google/common/collect/Q;
.source "SourceFile"


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lcom/google/common/collect/H;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final r()Lcom/google/common/collect/H;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/l0;

    iget-object v0, v0, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    invoke-virtual {v0}, Lcom/google/common/collect/Q;->p()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/l0;

    iget-object v0, v0, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    invoke-virtual {v0}, Lcom/google/common/collect/Q;->p()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/E;

    invoke-direct {v0, p0}, Lcom/google/common/collect/P;-><init>(Lcom/google/common/collect/Q;)V

    return-object v0
.end method
