.class public interface abstract LH4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/J;

    iget-object v1, v1, Lv3/J;->b:Lv3/F;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q(LH4/g0;LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/x;
    .locals 0

    new-instance p1, LH4/k1;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public s(LH4/g0;LH4/e0;)LH4/c0;
    .locals 2

    sget-object p1, LH4/c0;->g:Lv3/V;

    sget-object p2, LH4/c0;->e:LH4/h1;

    new-instance v0, LH4/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, LH4/c0;-><init>(LH4/h1;Lv3/V;Lcom/google/common/collect/N;Lcom/google/common/collect/N;)V

    return-object v0
.end method
