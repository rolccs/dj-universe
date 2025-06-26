.class public abstract Lx5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lz0/o;IIF)Z
    .locals 2

    iget v0, p0, Lz0/o;->p:I

    iget v1, p0, Lz0/o;->q:I

    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    iget p0, p0, Lz0/o;->p:I

    sub-int/2addr p2, p0

    int-to-double p0, p2

    :goto_0
    int-to-double v0, v1

    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p1

    int-to-double p0, v0

    goto :goto_0

    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lt2/c;->z(DD)D

    move-result-wide p0

    float-to-double p2, p3

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "LOCAL_"

    invoke-static {p0, v1, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final F(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSm/o;

    if-eqz v0, :cond_0

    new-instance v0, LMm/u;

    check-cast p0, LSm/o;

    invoke-direct {v0, p0, p2, p1}, LMm/u;-><init>(LSm/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, LMm/t;

    invoke-direct {v0, p0, p2, p1}, LMm/t;-><init>(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object v0
.end method

.method public static final H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final M(Lei/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "configSelector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote Config: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote Config: can\'t parse config, fall back to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote Config: config is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fall back to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p3, p2}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final O(Landroid/os/Bundle;Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public static final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p3, p2}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final Q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lxh/p;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final W()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOCAL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final X()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Y(ILjava/util/ArrayList;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPo/l;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, LPo/l;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v1}, LrM/u;->r0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, LxM/a;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, LrM/K;->a3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, LOM/w;

    invoke-direct {p3, p2, v0}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, LwM/a;->a:LwM/a;

    if-ne p2, p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p0, p2}, LOM/p0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOM/D;->e:LJ2/b;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, LTM/r;->i0()V

    instance-of p3, v0, LOM/w;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, LOM/w;

    iget-object p1, p1, LOM/w;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:LOM/D0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, LOM/w;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, LOM/w;

    iget-object p0, p2, LOM/w;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, LOM/w;

    iget-object p0, v0, LOM/w;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, LOM/D;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :goto_3
    new-instance p2, LOM/w;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LOM/p0;->S(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const-string v0, "onBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x13ec256

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    const/4 p4, 0x1

    :cond_7
    and-int/lit8 v0, v1, 0x7e

    invoke-static {p4, p3, p2, v0}, Lc7/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LSj/k;

    invoke-direct {v0, p4, p3, p0, p1}, LSj/k;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final a0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LpC/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "backHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4df05cea    # 5.04077632E8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, LpC/a;->a:LRM/c1;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LpC/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v2, p1, v1, v0}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lmi/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b0(Ltw/n0;)Lzw/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p0, Ltw/n0;->c:Ltw/O0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lzw/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lzw/h;->j:Lzw/h;

    goto/16 :goto_4

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Ltw/n0;->m:Lru/l;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post with type link missing link field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lzw/h;->n:Lzw/h;

    return-object p0

    :cond_2
    iget-object p0, p0, Ltw/n0;->o:Ltw/f0;

    if-eqz p0, :cond_3

    iget-object v2, p0, Ltw/f0;->d:Ltw/h0;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    sget-object v3, Lzw/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    if-eq v2, v0, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    if-eqz p0, :cond_5

    iget-object v1, p0, Ltw/f0;->c:Lqh/l;

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, Lzw/h;->m:Lzw/h;

    goto :goto_4

    :cond_6
    sget-object p0, Lzw/h;->l:Lzw/h;

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-eqz p0, :cond_9

    iget-object v1, p0, Ltw/f0;->b:Ltw/n0;

    :cond_9
    if-nez v1, :cond_a

    sget-object p0, Lzw/h;->i:Lzw/h;

    goto :goto_4

    :cond_a
    sget-object p0, Lzw/h;->h:Lzw/h;

    goto :goto_4

    :cond_b
    if-eqz p0, :cond_c

    iget-object v1, p0, Ltw/f0;->a:Ltw/i;

    :cond_c
    if-nez v1, :cond_d

    sget-object p0, Lzw/h;->g:Lzw/h;

    goto :goto_4

    :cond_d
    sget-object p0, Lzw/h;->f:Lzw/h;

    goto :goto_4

    :cond_e
    sget-object p0, Lzw/h;->e:Lzw/h;

    goto :goto_4

    :pswitch_3
    iget-object p0, p0, Ltw/n0;->x:Ljava/lang/String;

    if-eqz p0, :cond_f

    sget-object p0, Lzw/h;->d:Lzw/h;

    goto :goto_4

    :cond_f
    sget-object p0, Lzw/h;->c:Lzw/h;

    goto :goto_4

    :pswitch_4
    sget-object p0, Lzw/h;->b:Lzw/h;

    goto :goto_4

    :pswitch_5
    sget-object p0, Lzw/h;->a:Lzw/h;

    goto :goto_4

    :pswitch_6
    sget-object p0, Lzw/h;->k:Lzw/h;

    goto :goto_4

    :pswitch_7
    sget-object p0, Lzw/h;->n:Lzw/h;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lte/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "price"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x44d811e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    invoke-static {p0, v5, v6, p2, v4}, LLo/b;->Q(Lte/b;JLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v3

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v4

    const v5, 0x7f060114

    invoke-static {v0, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {p1, v6, v7, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v6, v2, v0}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v0

    new-instance v2, LmD/q;

    const v6, 0x7f06043a

    invoke-direct {v2, v6}, LmD/q;-><init>(I)V

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v2, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v0

    move v5, v6

    move-object v6, v9

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lnr/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;
    .locals 5

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LIn/q;->n1:LIn/p;

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    invoke-interface {p0}, Ltw/o0;->g0()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    invoke-static {v3, p3, p4}, LwK/u0;->d0(Ltw/n0;Ljava/lang/String;Loh/z;)Lnh/a0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LIn/d;

    invoke-direct {v4, v3}, LIn/d;-><init>(Lnh/a0;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p5, v0, v2, p1, p2}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LCj/d;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x6f3de8cb

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v14, p5

    if-nez v1, :cond_b

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v15, v0

    const v0, 0x12493

    and-int/2addr v0, v15

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->r()V

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v6, v6, v10, v5}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LCj/d;->i0()LRM/c1;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, -0x556f3eae

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_10
    const v1, 0x6899508f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, LPj/b;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LPj/b;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v10, v6}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :goto_a
    new-instance v4, LPj/d;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v7, v4

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p1

    move v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LPj/d;-><init>(LCj/d;Landroidx/compose/foundation/layout/D0;Lz0/y;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;)V

    const v0, 0x4c89a9cb    # 7.2175192E7f

    invoke-static {v0, v7, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LCj/d;->q()LCj/e;

    move-result-object v1

    if-eqz v1, :cond_13

    const v2, -0x55625c34

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v8, v10, v2}, Lcom/google/android/gms/internal/measurement/E1;->g(LCj/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_13
    const v1, -0x555fe494

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v10, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LPj/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPj/a;-><init>(LCj/d;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final e(LBC/j;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x10b72718

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/Y;

    iget-object v6, p0, LBC/j;->b:LRM/c1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const v6, 0x31b2226e

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LqM/B;->a:LqM/B;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v4, :cond_6

    :cond_5
    new-instance v10, LBC/b;

    invoke-direct {v10, p0, v3, v5}, LBC/b;-><init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, v10}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    const v6, 0x31b4e42a

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    or-int v0, v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v2, LBC/h;

    invoke-direct {v2, v1, p0, v3, v5}, LBC/h;-><init>(Landroidx/lifecycle/H;LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LBC/j;->a:Lu0/b1;

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, LAd/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e0(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x48bd6bee

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/H;

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lk3/f;

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-direct {v1, v0}, Lk3/f;-><init>(Landroidx/lifecycle/A;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lk3/f;

    const/16 v0, 0x180

    invoke-static {p0, v1, p1, p2, v0}, Lx5/r;->g(Landroidx/lifecycle/H;Lk3/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lez/J;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static f0(LYI/d;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LYI/d;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-virtual {p0}, LYI/d;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static final g(Landroidx/lifecycle/H;Lk3/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x366893c6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LYr/d;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LXr/c;

    const/16 v2, 0x10

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_2
    move-object v7, p1

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lk3/g;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-direct {v2, v1}, Lk3/g;-><init>(Landroidx/lifecycle/A;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lk3/g;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lx5/r;->i(Landroidx/lifecycle/H;Lk3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p3, LN4/q;

    const/4 v5, 0x4

    move-object v3, p3

    move v4, p4

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LN4/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final i(Landroidx/lifecycle/H;Lk3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lay/b;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LBt/d;

    const/4 v2, 0x3

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final j(Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "backHandlers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xb35a023

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC/a;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lx5/r;->b(LpC/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lmi/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final k(ZLwc/i;Landroidx/compose/runtime/k;I)V
    .locals 34

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x7c6b741f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v8

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06047c

    const/4 v14, 0x0

    invoke-static {v12, v14, v8, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v12, v13, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x6

    invoke-static {v4, v12, v8, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v15, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v15, v8, v15, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    sget-object v15, Lh1/c;->j:Lh1/g;

    move/from16 v32, v1

    const/4 v1, 0x6

    invoke-static {v13, v15, v8, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v13, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    move-object/from16 v19, v12

    invoke-static {v8, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v13, v8, v13, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    const v1, 0x7f080464

    const/4 v9, 0x0

    invoke-static {v8, v12, v2, v1, v9}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v12

    const v1, 0x7f06010f

    move-object/from16 v16, v14

    invoke-static {v1, v9, v8, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    new-instance v15, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v15, v13, v14, v9}, Lo1/m;-><init>(JI)V

    sget-object v9, Lh1/c;->k:Lh1/g;

    new-instance v13, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    move-object/from16 v28, v15

    move-object v15, v9

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object/from16 v33, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v8

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v13, v33

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v13, v8, v13, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1406aa

    invoke-static {v1, v2, v6}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v12

    new-instance v13, LmD/q;

    const v1, 0x7f06010f

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v1, 0x7f1406ab

    invoke-static {v1, v6}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v12

    new-instance v13, LmD/q;

    const v1, 0x7f06010f

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v12, Lwh/p;

    const v1, 0x7f140c61

    invoke-direct {v12, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    const v1, 0x7f06010f

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v14

    sget-object v1, Lh1/c;->o:Lh1/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    goto :goto_6

    :cond_d
    move v9, v15

    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, Lmk/i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v10}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x37

    move-object v0, v2

    move/from16 v2, v32

    move v15, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, p0

    move-object/from16 p2, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xe0

    const/4 v1, 0x1

    move/from16 v16, v0

    move-object/from16 v20, p2

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LO4/a;

    const/4 v2, 0x1

    move/from16 v3, p0

    invoke-direct {v1, v3, v10, v11, v2}, LO4/a;-><init>(ZLjava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final l(JLtD/h;LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-wide/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "glyphsColor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x62a597c4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v11, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v14, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v15, v3

    and-int/lit16 v3, v15, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v3, v15, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v0, v3}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v32

    if-nez v32, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v12, LuC/l;

    const/4 v7, 0x0

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LuC/l;-><init>(JLtD/h;LmD/r;Lh1/p;II)V

    iput-object v12, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v7, v3, 0x30

    const-string v4, "glyphs_color"

    const/4 v5, 0x0

    const/16 v16, 0xc

    move-object/from16 v3, p3

    move-object v6, v0

    move v13, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v3

    int-to-float v4, v12

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v10, v6, v7}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v4, v5, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    invoke-static {v0}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_10

    :cond_f
    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    invoke-virtual {v6}, LeD/m;->a()LR1/T;

    move-result-object v6

    const/16 v7, 0x3fc

    const-string v8, ""

    invoke-static {v5, v8, v6, v7}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v5

    const-wide v6, 0xffffffffL

    iget-wide v13, v5, LR1/O;->c:J

    and-long v5, v13, v6

    long-to-int v5, v5

    invoke-interface {v4, v5}, Ld2/c;->n0(I)F

    move-result v4

    new-instance v7, Ld2/f;

    invoke-direct {v7, v4}, Ld2/f;-><init>(F)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ld2/f;

    iget v4, v7, Ld2/f;->a:F

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/t;

    iget-wide v5, v5, Lo1/t;->a:J

    new-instance v7, Lo1/m;

    const/4 v12, 0x5

    invoke-direct {v7, v5, v6, v12}, Lo1/m;-><init>(JI)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xc

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v8, 0x0

    int-to-float v8, v8

    invoke-static {v4, v8}, Lt2/c;->x(FF)F

    move-result v4

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v4, v8

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v8, v4, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    move v6, v15

    move-object v15, v4

    const/4 v4, 0x3

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    move/from16 v29, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move v4, v12

    move-object/from16 v12, p2

    move-object/from16 v19, v7

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v7, v3, Lo1/t;->a:J

    invoke-static {v6, v7, v8}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const-string v3, "static_counter_text"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xf0

    move-object/from16 v12, v32

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v12, LuC/l;

    const/4 v7, 0x1

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LuC/l;-><init>(JLtD/h;LmD/r;Lh1/p;II)V

    iput-object v12, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final m(LF5/j;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xcb9ace7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LCC/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwh/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, LCC/q;

    new-instance v1, Lsb/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsb/x;-><init>(LF5/j;I)V

    const v2, 0x3d015a98

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lsb/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsb/w;-><init>(LF5/j;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final n(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public static final o(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)LF5/c;
    .locals 3

    new-instance p0, LBd/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBd/b;-><init>(I)V

    new-instance v0, LF5/c;

    new-instance v1, LHd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LHd/a;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF5/c;->a:Ljava/lang/Object;

    sget-object p0, LHd/b;->a:LHd/b;

    iput-object p0, v0, LF5/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final p(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u(ILjava/lang/String;)LE3/a;
    .locals 2

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    new-instance p0, LX6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE3/a;-><init>(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_1

    new-instance p0, LX6/a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX6/a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x19d

    if-ne p0, v0, :cond_2

    new-instance p0, LX6/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX6/c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_3

    new-instance p0, LX6/f;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX6/f;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x198

    if-ne p0, v0, :cond_4

    new-instance p0, LX6/e;

    invoke-direct {p0}, LX6/e;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p0, LX6/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_0
    invoke-direct {p0, v0}, LX6/b;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object p0
.end method

.method public static final v(Landroid/content/Context;Lw5/a;)Lx5/p;
    .locals 28

    move-object/from16 v7, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    move-object/from16 v8, p0

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LH5/c;

    iget-object v4, v7, Lw5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v9, v4}, LH5/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LH5/c;->a:LG5/h;

    const-string v10, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050015

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iget-object v11, v7, Lw5/a;->d:Lw5/w;

    const-string v12, "clock"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    new-instance v10, La5/p;

    invoke-direct {v10, v4, v0}, La5/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, v10, La5/p;->i:Z

    goto :goto_0

    :cond_0
    const-string v10, "androidx.work.workdb"

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_28

    new-instance v12, La5/p;

    invoke-direct {v12, v4, v10}, La5/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, LEn/p;

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v4}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v10, v12, La5/p;->h:LEn/p;

    move-object v10, v12

    :goto_0
    iput-object v6, v10, La5/p;->f:Ljava/util/concurrent/Executor;

    new-instance v6, Lx5/a;

    invoke-direct {v6, v11}, Lx5/a;-><init>(Lw5/w;)V

    iget-object v11, v10, La5/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Lb5/a;

    sget-object v12, Lx5/c;->h:Lx5/c;

    aput-object v12, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-instance v6, Lx5/e;

    const/4 v12, 0x2

    const/4 v15, 0x3

    invoke-direct {v6, v12, v15, v4}, Lx5/e;-><init>(IILandroid/content/Context;)V

    new-array v13, v3, [Lb5/a;

    aput-object v6, v13, v2

    invoke-virtual {v10, v13}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->i:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->j:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-instance v6, Lx5/e;

    const/4 v13, 0x5

    const/4 v14, 0x6

    invoke-direct {v6, v13, v14, v4}, Lx5/e;-><init>(IILandroid/content/Context;)V

    new-array v13, v3, [Lb5/a;

    aput-object v6, v13, v2

    invoke-virtual {v10, v13}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->k:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->l:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->m:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-instance v6, Lx5/e;

    invoke-direct {v6, v4}, Lx5/e;-><init>(Landroid/content/Context;)V

    new-array v13, v3, [Lb5/a;

    aput-object v6, v13, v2

    invoke-virtual {v10, v13}, La5/p;->a([Lb5/a;)V

    new-instance v6, Lx5/e;

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-direct {v6, v13, v14, v4}, Lx5/e;-><init>(IILandroid/content/Context;)V

    new-array v13, v3, [Lb5/a;

    aput-object v6, v13, v2

    invoke-virtual {v10, v13}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->d:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->e:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->f:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-array v6, v3, [Lb5/a;

    sget-object v13, Lx5/c;->g:Lx5/c;

    aput-object v13, v6, v2

    invoke-virtual {v10, v6}, La5/p;->a([Lb5/a;)V

    new-instance v6, Lx5/e;

    const/16 v13, 0x15

    const/16 v14, 0x16

    invoke-direct {v6, v13, v14, v4}, Lx5/e;-><init>(IILandroid/content/Context;)V

    new-array v4, v3, [Lb5/a;

    aput-object v6, v4, v2

    invoke-virtual {v10, v4}, La5/p;->a([Lb5/a;)V

    iput-boolean v2, v10, La5/p;->k:Z

    iput-boolean v3, v10, La5/p;->l:Z

    iget-object v4, v10, La5/p;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    iget-object v6, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    sget-object v4, Lr/a;->c:LJ2/l;

    iput-object v4, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    iput-object v4, v10, La5/p;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v6, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_2

    iput-object v4, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    iput-object v4, v10, La5/p;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v4, v10, La5/p;->p:Ljava/util/HashSet;

    iget-object v6, v10, La5/p;->o:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v13, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, v10, La5/p;->h:LEn/p;

    if-nez v4, :cond_6

    new-instance v4, LY4/f;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, LY4/f;-><init>(I)V

    :cond_6
    iget-wide v13, v10, La5/p;->m:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    const-string v14, "Required value was null."

    if-lez v13, :cond_8

    iget-object v0, v10, La5/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v13, La5/e;

    iget-boolean v0, v10, La5/p;->i:Z

    iget v12, v10, La5/p;->j:I

    if-eqz v12, :cond_27

    iget-object v15, v10, La5/p;->a:Landroid/content/Context;

    if-eq v12, v3, :cond_9

    move/from16 v19, v12

    goto :goto_4

    :cond_9
    const-string v12, "activity"

    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Landroid/app/ActivityManager;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Landroid/app/ActivityManager;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v19, 0x3

    goto :goto_4

    :cond_b
    const/16 v19, 0x2

    :goto_4
    iget-object v1, v10, La5/p;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_26

    iget-object v12, v10, La5/p;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_25

    iget-boolean v14, v10, La5/p;->k:Z

    iget-boolean v2, v10, La5/p;->l:Z

    iget-object v3, v10, La5/p;->d:Ljava/util/ArrayList;

    iget-object v8, v10, La5/p;->e:Ljava/util/ArrayList;

    move/from16 v16, v14

    iget-object v14, v10, La5/p;->b:Ljava/lang/String;

    iget-object v10, v10, La5/p;->n:La5/q;

    move-object/from16 v21, v12

    move-object v12, v13

    move-object v7, v13

    move-object v13, v15

    move/from16 v22, v16

    move-object/from16 v27, v9

    const/4 v9, 0x3

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    invoke-direct/range {v12 .. v26}, La5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lh5/c;La5/q;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "fullPackage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v3, 0x5f

    const/16 v4, 0x2e

    invoke-static {v2, v4, v3}, LMM/x;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_Impl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    move-object v1, v2

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Landroidx/work/impl/WorkDatabase;->e(La5/e;)Lh5/d;

    move-result-object v0

    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->c:Lh5/d;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v10, v7, La5/e;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ltz v11, :cond_10

    :goto_8
    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_e
    if-gez v13, :cond_f

    goto :goto_9

    :cond_f
    move v11, v13

    const/4 v12, -0x1

    goto :goto_8

    :cond_10
    :goto_9
    const/4 v11, -0x1

    :goto_a
    if-ltz v11, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_15

    :goto_b
    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-gez v10, :cond_13

    goto :goto_c

    :cond_13
    move v0, v10

    const/4 v2, -0x1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    invoke-virtual {v8, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/a;

    iget v2, v1, Lb5/a;->a:I

    iget-object v6, v7, La5/e;->d:La5/q;

    iget-object v10, v6, La5/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_17

    sget-object v2, LrM/y;->a:LrM/y;

    :cond_17
    iget v10, v1, Lb5/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_18
    move v2, v3

    :goto_e
    if-nez v2, :cond_16

    filled-new-array {v1}, [Lb5/a;

    move-result-object v1

    invoke-virtual {v6, v1}, La5/q;->b([Lb5/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v0

    const-class v1, La5/t;

    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;Lh5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/t;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v0

    const-class v1, La5/a;

    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;Lh5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    iget v0, v7, La5/e;->g:I

    if-ne v0, v9, :cond_1a

    move v0, v4

    goto :goto_f

    :cond_1a
    move v0, v3

    :goto_f
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lh5/d;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, v7, La5/e;->e:Ljava/util/ArrayList;

    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    iget-object v0, v7, La5/e;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LG5/h;

    iget-object v1, v7, La5/e;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, LG5/h;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v7, La5/e;->f:Z

    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v6, v7, La5/e;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ltz v11, :cond_1e

    :goto_11
    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    move v12, v11

    goto :goto_13

    :cond_1c
    if-gez v13, :cond_1d

    goto :goto_12

    :cond_1d
    move v11, v13

    const/4 v12, -0x1

    goto :goto_11

    :cond_1e
    :goto_12
    const/4 v12, -0x1

    :goto_13
    if-ltz v12, :cond_1f

    move v11, v4

    goto :goto_14

    :cond_1f
    move v11, v3

    :goto_14
    if-eqz v11, :cond_20

    iget-object v11, v8, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_24

    :goto_15
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_23

    if-gez v3, :cond_22

    goto :goto_16

    :cond_22
    move v0, v3

    goto :goto_15

    :cond_23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_16
    new-instance v7, LD5/k;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v27

    invoke-direct {v7, v0, v9}, LD5/k;-><init>(Landroid/content/Context;LH5/c;)V

    new-instance v10, Lx5/d;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-direct {v10, v0, v11, v9, v8}, Lx5/d;-><init>(Landroid/content/Context;Lw5/a;LH5/c;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Lx5/q;->b:Lx5/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lx5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v12, Lx5/p;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lx5/p;-><init>(Landroid/content/Context;Lw5/a;LH5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx5/d;LD5/k;)V

    return-object v12

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/A;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/A;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p16

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textStyle"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v11, v8, 0x100

    if-eqz v11, :cond_2

    if-lez v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11, v5}, LwK/u0;->N(ZLandroidx/compose/runtime/k;)LfD/c;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, p9

    :goto_3
    and-int/lit16 v15, v8, 0x400

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p10

    :goto_4
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p12

    :goto_6
    iget-object v11, v11, LfD/c;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->P(Ljava/lang/CharSequence;)LR1/g;

    move-result-object v13

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p11, v8

    and-int/lit16 v8, v6, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    move-object/from16 p9, v10

    const/16 v10, 0x800

    if-le v8, v10, :cond_8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v19

    if-nez v19, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v19, v14

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v19, v14

    and-int/lit16 v14, v6, 0xc00

    if-ne v14, v10, :cond_9

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    or-int v14, v18, v14

    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    move-object/from16 v18, v15

    const/16 v15, 0x100

    if-le v10, v15, :cond_a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v20

    if-nez v20, :cond_b

    :cond_a
    and-int/lit16 v7, v6, 0x180

    if-ne v7, v15, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v7, v14

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_d

    if-ne v12, v14, :cond_e

    :cond_d
    invoke-static {v11}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/Y;

    move-object/from16 v11, p4

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v20, v6, 0x12

    and-int/lit8 v15, v20, 0xe

    invoke-static {v4, v5, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v21

    if-nez v9, :cond_f

    const v9, 0x5de25883

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const v15, 0x5de25884

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    shr-int/lit8 v15, v6, 0x18

    and-int/lit8 v15, v15, 0xe

    invoke-static {v4, v5, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v24

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v15, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/c;

    and-int/lit8 v16, v6, 0x70

    move/from16 p10, v8

    xor-int/lit8 v8, v16, 0x30

    move-object/from16 p4, v9

    const/16 v9, 0x20

    if-le v8, v9, :cond_10

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v9, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto/16 :goto_10

    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, LeD/m;->a()LR1/T;

    move-result-object v1

    iget-object v8, v1, LR1/T;->a:LR1/I;

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    iget-wide v11, v8, LR1/I;->b:J

    invoke-interface {v15, v11, v12}, Ld2/c;->N(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v8, v8, LR1/I;->c:LV1/z;

    if-eqz v8, :cond_17

    sget-object v11, LV1/z;->f:LV1/z;

    invoke-virtual {v8, v11}, LV1/z;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_e

    :cond_15
    sget-object v11, LV1/z;->g:LV1/z;

    invoke-virtual {v8, v11}, LV1/z;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v4}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported font weight: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v11}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v11, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {v4}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_f
    new-instance v4, LqM/l;

    invoke-direct {v4, v9, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_10
    check-cast v9, LqM/l;

    iget-object v1, v9, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v9, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    if-ne v9, v14, :cond_19

    :cond_18
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/16 v4, 0x100

    if-le v10, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v4, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v14, :cond_1e

    :cond_1d
    invoke-static {v0}, Lw5/B;->P(Ljava/lang/CharSequence;)LR1/g;

    move-result-object v1

    iget-object v4, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v9, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x100

    if-le v10, v11, :cond_1f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v11, :cond_21

    :cond_20
    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v8, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    if-ne v10, v14, :cond_23

    :cond_22
    new-instance v10, LM5/c;

    const/4 v8, 0x3

    invoke-direct {v10, v9, v2, v8}, LM5/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v2, "text"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ellipsisSymbol"

    move-object/from16 v8, p12

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ellipsisLabel"

    move-object/from16 v9, p13

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineCounter"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v3, :cond_25

    :cond_24
    :goto_13
    move-object/from16 p12, v14

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_25
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v11, v3, :cond_26

    goto :goto_13

    :cond_26
    if-nez v4, :cond_27

    if-eqz p4, :cond_24

    new-instance v4, LR1/d;

    invoke-direct {v4}, LR1/d;-><init>()V

    iget-object v8, v4, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, LR1/d;->e(Ljava/lang/CharSequence;)V

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, LR1/d;->append(C)Ljava/lang/Appendable;

    new-instance v10, LR1/I;

    move-object/from16 v23, v10

    const/16 v41, 0x0

    const v42, 0xfffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v4, v10}, LR1/d;->j(LR1/I;)I

    move-result v10

    :try_start_0
    const-string v11, "COLLAPSING_TAG"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v9, p4

    invoke-virtual {v4, v11, v12, v8, v9}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v9}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v10}, LR1/d;->h(I)V

    invoke-virtual {v4}, LR1/d;->k()LR1/g;

    move-result-object v13

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v10}, LR1/d;->h(I)V

    throw v0

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 p12, v14

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_28

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, LR1/c;

    move-object/from16 p4, v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v2, v11}, LR1/c;->a(I)LR1/e;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move-object/from16 v11, p4

    goto :goto_14

    :cond_28
    new-instance v2, LR1/g;

    invoke-direct {v2, v12, v15}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LMM/q;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_29

    const/4 v14, 0x1

    goto :goto_17

    :cond_29
    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v14, 0x6

    invoke-static {v12, v11, v14, v4}, LMM/q;->I0(CIILjava/lang/CharSequence;)I

    move-result v15

    const/4 v12, -0x1

    if-ne v15, v12, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/lit8 v15, v12, -0x1

    goto :goto_16

    :cond_2a
    const/4 v14, 0x1

    :goto_16
    invoke-interface {v4, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LMM/q;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, LR1/d;

    invoke-direct {v11}, LR1/d;-><init>()V

    invoke-virtual {v11, v4}, LR1/d;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, LR1/d;->c(LR1/g;)V

    invoke-virtual {v11}, LR1/d;->k()LR1/g;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v11, v3, :cond_3c

    :goto_17
    new-instance v2, LR1/d;

    invoke-direct {v2}, LR1/d;-><init>()V

    iget-object v10, v2, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v2, v13, v11, v4}, LR1/d;->d(LR1/g;II)V

    new-instance v4, LR1/I;

    move-object/from16 v20, v4

    const/16 v38, 0x0

    const v39, 0xfffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v4}, LR1/d;->j(LR1/I;)I

    move-result v4

    :try_start_1
    invoke-virtual {v2, v8}, LR1/d;->f(Ljava/lang/String;)V

    const-string v8, "ELLIPSIS_TAG"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v2, v8, v11, v10, v9}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v9}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v4}, LR1/d;->h(I)V

    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v13

    :goto_18
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/z1;->l0(Ljava/lang/CharSequence;LR1/g;)LeD/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    move/from16 v11, p10

    const/16 v4, 0x800

    if-le v11, v4, :cond_2b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v4, :cond_2d

    :cond_2c
    move v15, v14

    goto :goto_19

    :cond_2d
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v2, v15

    move/from16 v12, p15

    and-int/lit8 v4, v12, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v15, 0x20

    if-le v4, v15, :cond_2e

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_1a

    :cond_2e
    move-object/from16 v4, v18

    :goto_1a
    and-int/lit8 v6, v12, 0x30

    if-ne v6, v15, :cond_30

    :cond_2f
    move v15, v14

    goto :goto_1b

    :cond_30
    const/4 v15, 0x0

    :goto_1b
    or-int/2addr v2, v15

    and-int/lit8 v6, v12, 0xe

    const/16 v16, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_31

    move/from16 v6, v19

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_1c

    :cond_31
    move/from16 v6, v19

    :goto_1c
    and-int/lit8 v9, v12, 0x6

    if-ne v9, v8, :cond_33

    :cond_32
    move v15, v14

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    :goto_1d
    or-int/2addr v2, v15

    and-int/lit16 v8, v12, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_34

    move-object/from16 v8, p9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_1e

    :cond_34
    move-object/from16 v8, p9

    :goto_1e
    and-int/lit16 v10, v12, 0x180

    if-ne v10, v9, :cond_36

    :cond_35
    move v15, v14

    goto :goto_1f

    :cond_36
    const/4 v15, 0x0

    :goto_1f
    or-int/2addr v2, v15

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit16 v9, v12, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v10, 0x800

    if-le v9, v10, :cond_37

    move-object/from16 v9, p11

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_20

    :cond_37
    move-object/from16 v9, p11

    :goto_20
    and-int/lit16 v11, v12, 0xc00

    if-ne v11, v10, :cond_39

    :cond_38
    move v12, v14

    goto :goto_21

    :cond_39
    const/4 v12, 0x0

    :goto_21
    or-int/2addr v2, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3a

    move-object/from16 v2, p12

    if-ne v10, v2, :cond_3b

    :cond_3a
    new-instance v10, LfD/l;

    move-object/from16 p4, v10

    move/from16 p5, v1

    move/from16 p6, p3

    move/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v9

    invoke-direct/range {p4 .. p11}, LfD/l;-><init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v10, v5, v1}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, LR1/d;->h(I)V

    throw v0

    :cond_3c
    move/from16 v12, p15

    const/16 v17, 0x0

    move/from16 v43, v19

    move-object/from16 v19, v18

    move/from16 v18, v43

    move-object/from16 v43, v19

    move/from16 v19, v18

    move-object/from16 v18, v43

    goto/16 :goto_15
.end method

.method public static final x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    invoke-static {v0}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lah/c;

    invoke-direct {v1, v0}, Lah/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, p1}, Lah/c;->g(LaN/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final y()Landroidx/compose/foundation/layout/K;
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/K;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/K;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract J(I)V
.end method

.method public abstract K(Landroid/view/View;II)V
.end method

.method public abstract L(Landroid/view/View;FF)V
.end method

.method public abstract d0(Landroid/view/View;I)Z
.end method

.method public abstract s(Landroid/view/View;I)I
.end method

.method public abstract t(Landroid/view/View;I)I
.end method

.method public z(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
