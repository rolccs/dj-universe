.class public final synthetic LBG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/x;
.implements LH/Y;
.implements Ly3/m;
.implements LH4/P;
.implements LH4/X;
.implements LH4/B0;
.implements Ly3/g;
.implements LH4/V0;
.implements LJ4/t;
.implements Landroidx/fragment/app/q0;
.implements LX3/q;
.implements Landroidx/camera/core/T;
.implements Li2/i;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBG/k;->a:I

    iput-object p2, p0, LBG/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LBG/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/i0;LJ4/N;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, LBG/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LBG/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/G;

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LB0/j;

    iget v1, v0, LB0/j;->b:I

    iget-object v2, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v2, LP3/w;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LP3/A;

    invoke-interface {p1, v1, v0, v2}, LP3/G;->t(ILP3/A;LP3/w;)V

    return-void

    :pswitch_0
    check-cast p1, LH4/e1;

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/q0;

    iget-object v2, v1, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-virtual {v2}, Lcom/google/common/collect/Q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv3/q0;->a()Lv3/p0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/p0;->c()Lv3/p0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/Q;->r()Lcom/google/common/collect/H;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/m0;

    iget-object v4, v3, Lv3/m0;->a:Lv3/l0;

    iget-object v5, v0, LH4/W0;->e:Lcom/google/common/collect/l0;

    iget-object v5, v5, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    iget-object v4, v4, Lv3/l0;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/l0;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lv3/m0;->a:Lv3/l0;

    iget v5, v5, Lv3/l0;->a:I

    iget v6, v4, Lv3/l0;->a:I

    if-ne v5, v6, :cond_1

    new-instance v5, Lv3/m0;

    iget-object v3, v3, Lv3/m0;->b:Lcom/google/common/collect/N;

    invoke-direct {v5, v4, v3}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lv3/p0;->a(Lv3/m0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lv3/p0;->a(Lv3/m0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lv3/p0;->b()Lv3/q0;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, LH4/e1;->F(Lv3/q0;)V

    return-void

    :pswitch_1
    check-cast p1, LH4/e1;

    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, LH4/W0;

    iget-object p1, p1, LH4/W0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, LH4/e0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LH4/q0;->g(LH4/e0;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH4/e0;)V
    .locals 6

    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, LI4/j;

    iget-object v0, v0, LI4/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, LH4/e1;->W(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LH4/e1;->c0()Lv3/k0;

    move-result-object v1

    new-instance v2, Lv3/j0;

    invoke-direct {v2}, Lv3/j0;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v4

    iget-object v4, v4, Lv3/j0;->c:Lv3/J;

    iget-object v4, v4, Lv3/J;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LH4/e1;->G(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c(LH4/T;)V
    .locals 11

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, LH4/T;->u:Lv3/V;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/V;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LH4/T;->t:LH4/h1;

    iget-object v3, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v3, LH4/h1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v3, p1, LH4/T;->t:LH4/h1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iput-object v1, p1, LH4/T;->u:Lv3/V;

    iget-object v0, p1, LH4/T;->w:Lv3/V;

    iget-object v6, p1, LH4/T;->v:Lv3/V;

    invoke-static {v1, v6}, LH4/T;->d(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v1

    iput-object v1, p1, LH4/T;->w:Lv3/V;

    invoke-virtual {v1, v0}, Lv3/V;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v6, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v7, p1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v8, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v9, p1, LH4/T;->w:Lv3/V;

    iget-object v10, p1, LH4/T;->H:Landroid/os/Bundle;

    invoke-static {v7, v8, v3, v9, v10}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v7

    iput-object v7, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v8, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v9, p1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v10, p1, LH4/T;->w:Lv3/V;

    invoke-static {v7, v8, v9, v3, v10}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v3, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v3, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_2
    if-eqz v0, :cond_5

    new-instance v0, LH4/t;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v6}, LH4/t;-><init>(LH4/T;I)V

    iget-object v6, p1, LH4/T;->i:Ly3/p;

    const/16 v7, 0xd

    invoke-virtual {v6, v7, v0}, Ly3/p;->f(ILy3/m;)V

    :cond_5
    iget-object p1, p1, LH4/T;->a:LH4/q;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p1, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p1, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Ly3/b;->h(Z)V

    iget-object p1, p1, LH4/q;->d:LG/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v0, p1, LH4/T;->F:LH4/a1;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LH4/Y0;

    iget-object v2, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v2, LH4/a1;

    if-eqz v0, :cond_d

    iget-object v3, p1, LH4/T;->G:LH4/Y0;

    if-eqz v3, :cond_d

    iget-object v4, p1, LH4/T;->w:Lv3/V;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/auth/g;->J(LH4/a1;LH4/Y0;LH4/a1;LH4/Y0;Lv3/V;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LH4/a1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LH4/Y0;

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p1, LH4/T;->F:LH4/a1;

    iput-object v0, p1, LH4/T;->G:LH4/Y0;

    iget-object v3, p1, LH4/T;->k:Ll0/g;

    invoke-virtual {v3}, Ll0/g;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v2, p1, LH4/T;->F:LH4/a1;

    iput-object v1, p1, LH4/T;->G:LH4/Y0;

    goto/16 :goto_e

    :cond_e
    iget-object v5, p1, LH4/T;->n:LH4/a1;

    sget-object v3, LH4/Y0;->c:LH4/Y0;

    iget-object v4, p1, LH4/T;->w:Lv3/V;

    invoke-static {v5, v3, v2, v1, v4}, Lcom/google/android/gms/internal/auth/g;->J(LH4/a1;LH4/Y0;LH4/a1;LH4/Y0;Lv3/V;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LH4/a1;

    iput-object v6, p1, LH4/T;->n:LH4/a1;

    iget-object v1, v5, LH4/a1;->d:Lv3/Y;

    iget-object v3, v2, LH4/a1;->d:Lv3/Y;

    invoke-virtual {v1, v3}, Lv3/Y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, LH4/a1;->e:Lv3/Y;

    iget-object v2, v2, LH4/a1;->e:Lv3/Y;

    invoke-virtual {v1, v2}, Lv3/Y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v0

    goto :goto_8

    :cond_10
    :goto_7
    iget v1, v6, LH4/a1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_8
    invoke-virtual {v5}, LH4/a1;->q()Lv3/J;

    move-result-object v1

    invoke-virtual {v6}, LH4/a1;->q()Lv3/J;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, LH4/a1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_9

    :cond_11
    move-object v10, v0

    :goto_9
    iget-object v1, v5, LH4/a1;->j:Lv3/k0;

    iget-object v2, v6, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1, v2}, Lv3/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, v6, LH4/a1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_12
    move-object v7, v0

    :goto_a
    iget v1, v5, LH4/a1;->u:I

    iget v2, v6, LH4/a1;->u:I

    if-ne v1, v2, :cond_14

    iget-boolean v1, v5, LH4/a1;->t:Z

    iget-boolean v3, v6, LH4/a1;->t:Z

    if-eq v1, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move-object v8, v0

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :goto_d
    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, LH4/T;->w(LH4/a1;LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/camera/core/i;)V
    .locals 3

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS/f;->b:LS/f;

    iget-object v2, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/U;

    iget-object v2, v2, Landroidx/camera/core/U;->c:Landroidx/camera/core/r;

    invoke-virtual {v2}, Landroidx/camera/core/r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Landroidx/camera/core/i;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, LS/f;->c:LS/f;

    :cond_0
    iget-object p1, v0, LQ/e;->a:LQ/f;

    iget-object v0, p1, LQ/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LQ/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LS/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, LQ/f;->n:Ljava/lang/Object;

    check-cast v0, LS/f;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, LQ/f;->n:Ljava/lang/Object;

    iget v0, p1, LQ/f;->c:I

    invoke-virtual {p1, v0}, LQ/f;->m(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LJ4/F;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lv3/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method public f(LH/Z;)V
    .locals 1

    iget p1, p0, LBG/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, LH/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, LH/Y;

    invoke-interface {v0, p1}, LH/Y;->f(LH/Z;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, LnI/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, LH/Y;

    invoke-interface {v0, p1}, LH/Y;->f(LH/Z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()[LX3/n;
    .locals 3

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LP3/o;

    iget-object v1, v0, LP3/o;->c:Lia/c;

    iget-object v2, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    invoke-virtual {v1, v2}, Lia/c;->b(Lv3/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu4/g;

    iget-object v0, v0, LP3/o;->c:Lia/c;

    invoke-virtual {v0, v2}, Lia/c;->h(Lv3/q;)Lu4/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lu4/g;-><init>(Lu4/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, LP3/n;

    invoke-direct {v1, v2}, LP3/n;-><init>(Lv3/q;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [LX3/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LH4/k1;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/V0;

    invoke-interface {v0, p1, p2, p3}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/z;

    new-instance v0, LBG/c;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LH4/U0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v1, v2}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Ly3/B;->e0(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LH4/k1;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/V0;

    invoke-interface {v0, p1, p2, p3}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/z;

    new-instance v0, LBG/c;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LH3/i;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Ly3/B;->e0(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(LH4/m;I)V
    .locals 5

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/q0;

    invoke-virtual {v1}, Lv3/q0;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, LH4/m;->H1(LH4/k;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/M;

    invoke-virtual {v1}, Lv3/M;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v1}, LH4/m;->I2(LH4/k;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/T;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lv3/T;->e:Ljava/lang/String;

    iget v4, v1, Lv3/T;->a:F

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lv3/T;->f:Ljava/lang/String;

    iget v1, v1, Lv3/T;->b:F

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v2}, LH4/m;->T2(LH4/k;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Lv3/J;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->K1(LH4/k;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LBG/k;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, LuF/a;

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LJ4/i0;

    iget-object v0, v0, LJ4/i0;->w:LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    new-instance v1, LuF/h;

    invoke-direct {v1, v0}, LuF/h;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, LuF/a;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQM/q;->j(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_0
    check-cast p1, Lv3/X;

    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v1, Lv3/J;

    invoke-interface {p1, v0, v1}, Lv3/X;->A(ILv3/J;)V

    return-void

    :sswitch_1
    check-cast p1, LH3/b;

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LH3/a;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LP3/w;

    invoke-interface {p1, v0, v1}, LH3/b;->f(LH3/a;LP3/w;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 2

    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->m(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;LE2/M0;)LE2/M0;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-le p2, v1, :cond_0

    invoke-static {p1}, LB/a;->k(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "picked_date_arg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/time/LocalDate;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/time/LocalDate;

    :goto_0
    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_2

    new-instance p2, LJ7/a;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LJ7/f;

    invoke-direct {p2, v1, p1, v0}, LJ7/a;-><init>(LJ7/f;Ljava/time/LocalDate;LvM/d;)V

    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    return-void
.end method

.method public l(LG/e;)LG0/C1;
    .locals 4

    iget-object p1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast p1, LG0/A1;

    iget-object p1, p1, LG0/A1;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/O;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, LG0/z1;->d:LG0/z1;

    new-instance v1, LG0/C1;

    invoke-direct {v1, v0, v0, p1}, LG0/C1;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LR1/e;

    invoke-static {v1, p1}, LG0/A1;->c(LR1/e;LR1/O;)LR1/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, LG0/z1;->e:LG0/z1;

    new-instance v1, LG0/C1;

    invoke-direct {v1, v0, v0, p1}, LG0/C1;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LR1/e;->b:I

    iget v1, v1, LR1/e;->c:I

    invoke-virtual {p1, v0, v1}, LR1/O;->i(II)Lo1/h;

    move-result-object p1

    invoke-virtual {p1}, Lo1/h;->c()Ln1/c;

    move-result-object p1

    invoke-static {p1}, LtH/e;->Y(Ln1/c;)Ld2/k;

    move-result-object p1

    invoke-virtual {p1}, Ld2/k;->f()I

    move-result v0

    invoke-virtual {p1}, Ld2/k;->c()I

    move-result v1

    new-instance v2, LB5/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LB5/o;-><init>(ILjava/lang/Object;)V

    new-instance p1, LG0/C1;

    invoke-direct {p1, v0, v1, v2}, LG0/C1;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Landroidx/camera/core/o;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v9, v2, Landroidx/camera/core/p;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/p;Landroid/content/Context;Ljava/util/concurrent/Executor;ILi2/h;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LW/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, LH/x0;

    iget-object v2, v1, LH/w0;->b:LH/I;

    iget-object v2, v2, LH/I;->f:Ljava/lang/Object;

    check-cast v2, LH/h0;

    iget-object v2, v2, LH/H0;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LW/D;

    invoke-direct {v2, v0, p1, v1}, LW/D;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li2/h;LH/x0;)V

    new-instance v4, LA/i;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v1, v2, v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LH/w0;->b:LH/I;

    invoke-virtual {v0, v2}, LH/I;->e(LH/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v0, LV/f;

    iget-object v1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/p;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LL/l;->c:LL/l;

    invoke-static {v2}, LL/d;->c(Lcom/google/common/util/concurrent/z;)LL/d;

    move-result-object v2

    new-instance v3, LA0/U;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-instance v4, LQ/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object v2

    new-instance v3, LKa/n;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1, v1}, LKa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    invoke-static {v2, v3, p1}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LBG/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v1, LYK/m;

    iget-object v2, v1, LYK/m;->p:LGI/b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x193

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v9, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v7, :cond_0

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v3, v1, LYK/m;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    iget-object v12, v1, LYK/m;->q:LYK/o;

    sget-object v13, LYK/o;->f:Ljava/util/Date;

    invoke-virtual {v12, v4, v13}, LYK/o;->e(ILjava/util/Date;)V

    iget-object v12, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v12}, LYK/m;->j(Ljava/net/HttpURLConnection;)LB0/s;

    move-result-object v12

    iput-object v12, v1, LYK/m;->g:LB0/s;

    invoke-virtual {v12}, LB0/s;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, p1

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v1, p1, v9}, LYK/m;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_8
    iput-boolean v4, v1, LYK/m;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    iget-boolean p1, v1, LYK/m;->e:Z

    if-nez p1, :cond_1

    invoke-static {v10}, LYK/m;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, LYK/m;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v6, :cond_5

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v10, v5, :cond_4

    iget-object p1, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LYK/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-direct {v0, v10, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LYK/m;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v1}, LYK/m;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object p1, v8

    move-object v9, p1

    goto :goto_5

    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    iget-boolean v12, v1, LYK/m;->e:Z

    if-eqz v12, :cond_7

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput v3, v1, LYK/m;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-virtual {v1, p1, v9}, LYK/m;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_10
    iput-boolean v4, v1, LYK/m;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v1

    iget-boolean p1, v1, LYK/m;->e:Z

    if-nez p1, :cond_8

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LYK/m;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v6, v4

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, LYK/m;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v6, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object p1, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LYK/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    goto/16 :goto_3

    :goto_9
    iput-object v8, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    iput-object v8, v1, LYK/m;->g:LB0/s;

    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception p1

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    :goto_a
    invoke-virtual {v1, v8, v9}, LYK/m;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_12
    iput-boolean v4, v1, LYK/m;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v1

    iget-boolean p1, v1, LYK/m;->e:Z

    if-nez p1, :cond_d

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LYK/m;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v6, v4

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, LYK/m;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v6, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object p1, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LYK/m;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1}, LYK/m;->g()V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, LYK/m;->h()V

    :goto_c
    throw v3

    :catchall_8
    move-exception p1

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p1

    :pswitch_0
    iget-object v0, p0, LBG/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LBG/k;->b:Ljava/lang/Object;

    check-cast v1, LYK/i;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, LYK/i;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
