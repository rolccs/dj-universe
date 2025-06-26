.class public abstract LJ4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/V;

.field public final b:I

.field public final c:Lv3/O;

.field public d:Z


# direct methods
.method public constructor <init>(Lv3/q;LJ4/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ4/Z;->a:LJ4/V;

    iget-object p2, p1, Lv3/q;->l:Lv3/O;

    iput-object p2, p0, LJ4/Z;->c:Lv3/O;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lp5/a;->E(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LJ4/Z;->b:I

    return-void
.end method

.method public static i(Lcom/google/common/collect/N;Lv3/q;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Ly3/b;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/S;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/common/collect/S;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/S;

    invoke-virtual {v2}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/U;->d()Lcom/google/common/collect/N;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v4}, Lv3/g;->g(Lv3/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, LJ4/F;->g(Ljava/lang/String;Lv3/g;)Lcom/google/common/collect/m0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, LJ4/F;->f(Ljava/lang/String;)Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(LJ4/x;Lv3/q;I)LJ4/P;
.end method

.method public abstract k()LE3/e;
.end method

.method public abstract l()Lv3/q;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
