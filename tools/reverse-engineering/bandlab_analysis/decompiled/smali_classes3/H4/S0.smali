.class public final LH4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/d0;


# instance fields
.field public final a:LH4/k;

.field public final b:I


# direct methods
.method public constructor <init>(LH4/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/S0;->a:LH4/k;

    iput p2, p0, LH4/S0;->b:I

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0, p1}, LH4/k;->O(I)V

    return-void
.end method

.method public final a(ILH4/a1;Lv3/V;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LH4/S0;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Ly3/b;->h(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v4, 0x1e

    invoke-virtual {p3, v4}, Lv3/V;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object v5, p0, LH4/S0;->a:LH4/k;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, LH4/a1;->o(Lv3/V;ZZ)LH4/a1;

    move-result-object p2

    instance-of p3, v5, LH4/Y;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p4, LH4/Z0;

    invoke-direct {p4, p2}, LH4/Z0;-><init>(LH4/a1;)V

    sget-object p2, LH4/a1;->l0:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, LH4/a1;->r(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, LH4/Y0;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, LH4/Y0;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, LH4/Y0;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v5, p1, p3, p2}, LH4/k;->d3(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, LH4/a1;->o(Lv3/V;ZZ)LH4/a1;

    move-result-object p2

    invoke-virtual {p2, v2}, LH4/a1;->r(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p2, v3}, LH4/k;->Y3(ILandroid/os/Bundle;Z)V

    :goto_4
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4

    iget v0, p0, LH4/S0;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, LH4/S0;->a:LH4/k;

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/b;

    invoke-virtual {v1}, LH4/b;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-interface {v3, p1, p2}, LH4/k;->d1(ILjava/util/List;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v0, p2}, LH4/b;->d(ZZLjava/util/List;)Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    :goto_1
    iget v1, p2, Lcom/google/common/collect/m0;->d:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/b;

    invoke-virtual {v1}, LH4/b;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-interface {v3, p1, p2}, LH4/k;->l0(ILjava/util/List;)V

    :goto_2
    return-void
.end method

.method public final c(ILH4/o;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LH4/o;->g:Ljava/lang/String;

    iget v2, p2, LH4/o;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LH4/o;->h:Ljava/lang/String;

    iget-wide v2, p2, LH4/o;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p2, LH4/o;->e:LH4/Z;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LH4/Z;->e:Ljava/lang/String;

    iget-object v4, v1, LH4/Z;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, LH4/Z;->f:Ljava/lang/String;

    iget-boolean v4, v1, LH4/Z;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LH4/Z;->g:Ljava/lang/String;

    iget-boolean v4, v1, LH4/Z;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LH4/Z;->h:Ljava/lang/String;

    iget-boolean v1, v1, LH4/Z;->d:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LH4/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p2, LH4/o;->f:LH4/i1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH4/i1;->b()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, LH4/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, LH4/o;->k:Ljava/lang/String;

    iget v2, p2, LH4/o;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, LH4/o;->c:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    sget-object v1, LH4/o;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance v2, Lv3/e;

    check-cast p2, Lcom/google/common/collect/N;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/J;

    invoke-virtual {v6, v4}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-direct {v2, p2}, Lv3/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast p2, Lv3/J;

    invoke-virtual {p2, v4}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p2, p0, LH4/S0;->a:LH4/k;

    invoke-interface {p2, p1, v0}, LH4/k;->h1(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(ILH4/g1;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, LH4/g1;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0, p1, p2, p3}, LH4/k;->a3(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(ILv3/V;)V
    .locals 1

    invoke-virtual {p2}, Lv3/V;->d()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0, p1, p2}, LH4/k;->U2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LH4/S0;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LH4/S0;

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, LH4/S0;->a:LH4/k;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILH4/k1;)V
    .locals 1

    invoke-virtual {p2}, LH4/k1;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0, p1, p2}, LH4/k;->T1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILH4/j1;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, LH4/j1;->a(ZZ)LH4/j1;

    move-result-object p2

    invoke-virtual {p2, p5}, LH4/j1;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, LH4/S0;->a:LH4/k;

    invoke-interface {p3, p1, p2}, LH4/k;->W2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onDisconnected()V
    .locals 1

    iget-object v0, p0, LH4/S0;->a:LH4/k;

    invoke-interface {v0}, LH4/k;->onDisconnected()V

    return-void
.end method
