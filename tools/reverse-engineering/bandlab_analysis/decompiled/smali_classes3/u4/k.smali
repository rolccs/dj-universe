.class public interface abstract Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public abstract j([BIILu4/j;Ly3/g;)V
.end method

.method public k([BII)Lu4/d;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object p2

    sget-object v4, Lu4/j;->c:Lu4/j;

    new-instance v5, LQ/l;

    const/16 v0, 0x1a

    invoke-direct {v5, v0, p2}, LQ/l;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lu4/k;->j([BIILu4/j;Ly3/g;)V

    new-instance p1, Lu4/b;

    invoke-virtual {p2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-direct {p1, p2}, Lu4/b;-><init>(Lcom/google/common/collect/m0;)V

    return-object p1
.end method
