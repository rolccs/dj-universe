.class public interface abstract LF3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/G;


# virtual methods
.method public a(Landroid/content/Context;Z)LF3/K;
    .locals 2

    invoke-static {p0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {p1, v0, v1, p2}, LF3/m;->j(Landroid/content/Context;Lcom/google/common/collect/m0;Lcom/google/common/collect/N;Z)LF3/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public d(II)Ly3/u;
    .locals 1

    new-instance v0, Ly3/u;

    invoke-direct {v0, p1, p2}, Ly3/u;-><init>(II)V

    return-object v0
.end method
