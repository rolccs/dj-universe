.class public final Lvy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:Lvc/O1;

.field public final d:Luy/p;

.field public final e:LLA/i;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LF3/W;

.field public final h:LB7/b;

.field public final i:Lty/J;

.field public final j:Lgu/m;

.field public final k:LCk/h;

.field public final l:Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;

.field public final m:LF5/v;

.field public final n:Lcom/bandlab/media/player/impl/l;

.field public final o:Lcom/google/common/collect/g0;

.field public final p:Lgu/k;

.field public final q:Lru/C;

.field public final r:LMm/a;

.field public final s:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final t:LMm/a;


# direct methods
.method public constructor <init>(LRM/e1;LRM/e1;Lvc/O1;Lcom/google/android/gms/internal/ads/Uz;Luy/p;LLA/i;Landroidx/lifecycle/C;LF3/W;LB7/b;Lty/J;Lgu/m;LCk/h;Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;LF5/v;Lcom/bandlab/media/player/impl/l;Lcom/google/common/collect/g0;Lgu/k;Lru/C;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lvy/m;->a:LRM/e1;

    move-object v3, p2

    iput-object v3, v0, Lvy/m;->b:LRM/e1;

    move-object v3, p3

    iput-object v3, v0, Lvy/m;->c:Lvc/O1;

    move-object/from16 v3, p5

    iput-object v3, v0, Lvy/m;->d:Luy/p;

    move-object/from16 v3, p6

    iput-object v3, v0, Lvy/m;->e:LLA/i;

    iput-object v2, v0, Lvy/m;->f:Landroidx/lifecycle/C;

    move-object/from16 v3, p8

    iput-object v3, v0, Lvy/m;->g:LF3/W;

    move-object/from16 v3, p9

    iput-object v3, v0, Lvy/m;->h:LB7/b;

    move-object/from16 v3, p10

    iput-object v3, v0, Lvy/m;->i:Lty/J;

    move-object/from16 v3, p11

    iput-object v3, v0, Lvy/m;->j:Lgu/m;

    move-object/from16 v3, p12

    iput-object v3, v0, Lvy/m;->k:LCk/h;

    move-object/from16 v3, p13

    iput-object v3, v0, Lvy/m;->l:Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;

    move-object/from16 v3, p14

    iput-object v3, v0, Lvy/m;->m:LF5/v;

    move-object/from16 v3, p15

    iput-object v3, v0, Lvy/m;->n:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v3, p16

    iput-object v3, v0, Lvy/m;->o:Lcom/google/common/collect/g0;

    move-object/from16 v3, p17

    iput-object v3, v0, Lvy/m;->p:Lgu/k;

    move-object/from16 v3, p18

    iput-object v3, v0, Lvy/m;->q:Lru/C;

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Luy/m;->p:Z

    if-ne v3, v4, :cond_0

    new-instance v3, LvB/c;

    const-class v6, Lvy/m;

    const-string v7, "shareToConversation"

    const/4 v8, 0x1

    const-string v9, "shareToConversation(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object/from16 p8, v3

    move/from16 p9, v8

    move-object/from16 p10, p0

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v9

    move/from16 p14, v10

    move/from16 p15, v11

    invoke-direct/range {p8 .. p15}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/A;

    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v7, Lvy/c;

    invoke-direct {v7, v1, v3, v5}, Lvy/c;-><init>(Lcom/google/android/gms/internal/ads/Uz;LvB/c;LvM/d;)V

    invoke-static {v6, v7}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lvy/m;->r:LMm/a;

    new-instance v1, Lvy/l;

    invoke-direct {v1, p0, v5}, Lvy/l;-><init>(Lvy/m;LvM/d;)V

    invoke-static {v2, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v0, Lvy/m;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Luy/m;->r:Z

    if-ne v1, v4, :cond_1

    new-instance v1, Lvy/g;

    invoke-direct {v1, p0, v5}, Lvy/g;-><init>(Lvy/m;LvM/d;)V

    invoke-static {v2, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lvy/m;->t:LMm/a;

    return-void
.end method

.method public static final a(Lvy/m;Lkg/g;)Luy/B;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Luy/m;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luy/B;

    move-object v3, p1

    check-cast v3, Lkg/d;

    iget-object v3, v3, Lkg/d;->a:Lkg/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v2, v2, Luy/K;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v2, v2, Luy/H;

    :goto_0
    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_3
    check-cast v1, Luy/B;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lkg/e;->a:Lkg/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Luy/m;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luy/B;

    instance-of v0, v0, Luy/O;

    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_6
    check-cast v1, Luy/B;

    goto :goto_1

    :cond_7
    sget-object v0, Lkg/f;->a:Lkg/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Luy/m;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luy/B;

    instance-of v0, v0, Luy/U;

    if-eqz v0, :cond_8

    move-object v1, p1

    :cond_9
    check-cast v1, Luy/B;

    goto :goto_1

    :cond_a
    sget-object v0, Lkg/c;->a:Lkg/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Luy/m;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luy/B;

    instance-of v0, v0, Luy/y;

    if-eqz v0, :cond_b

    move-object v1, p1

    :cond_c
    check-cast v1, Luy/B;

    :cond_d
    :goto_1
    return-object v1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lvy/m;)Z
    .locals 5

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Luy/m;->c:Ltw/n0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ltw/n0;->c:Ltw/O0;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Ltw/O0;->f:Ltw/O0;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_1

    iget-object v3, v2, Ltw/n0;->c:Ltw/O0;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    sget-object v4, Ltw/O0;->e:Ltw/O0;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v2, Ltw/n0;->c:Ltw/O0;

    :cond_2
    sget-object v2, Ltw/O0;->g:Ltw/O0;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Luy/m;->l:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget-object v1, p0, Luy/m;->j:Ltw/i;

    if-nez v1, :cond_3

    iget-object v1, p0, Luy/m;->m:LKv/j;

    if-nez v1, :cond_3

    iget-object v1, p0, Luy/m;->a:Lqh/l;

    if-nez v1, :cond_3

    iget-object v1, p0, Luy/m;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object p0, p0, Luy/m;->k:Ljava/lang/String;

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final c(Lvy/m;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvy/m;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lvy/m;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsy/a;->n:Lsy/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v0, p0, Lvy/m;->p:Lgu/k;

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvy/m;->g:LF3/W;

    iget-object v2, v1, LF3/W;->j:Ljava/lang/Object;

    check-cast v2, Lwh/p;

    invoke-virtual {v1, v0, v2}, LF3/W;->q(Ljava/lang/String;Lwh/t;)V

    iget-object p0, p0, Lvy/m;->j:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luy/m;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final f()Luy/m;
    .locals 1

    iget-object v0, p0, Lvy/m;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy/m;

    return-object v0
.end method

.method public final g(Luy/B;)V
    .locals 4

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvy/m;->n:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/l;->f()V

    iget-object v1, p0, Lvy/m;->k:LCk/h;

    iget-object v2, v0, Luy/m;->c:Ltw/n0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltw/n0;->i:Lvx/n0;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Luy/m;->e:Lvx/n0;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v1, LEv/f;

    sget v3, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;->j:I

    new-instance v3, Lmg/n;

    iget-object v0, v0, Luy/m;->n:Lph/v1;

    invoke-direct {v3, v2, v0, p1}, Lmg/n;-><init>(Lvx/n0;Lph/v1;Luy/B;)V

    iget-object p1, v1, LEv/f;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcx/b;->k(Landroid/content/Context;Lmg/n;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object p1

    iget-object v0, p0, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    sget-object v1, Lsy/a;->d:Lsy/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lvy/m;->j(Lsy/a;Z)V

    if-nez v0, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luy/m;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Luy/m;->e:Lvx/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lvy/m;->j:Lgu/m;

    if-nez v3, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Luy/m;->e:Lvx/n0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lgu/m;->b()V

    return-void

    :cond_5
    new-instance v1, Lro/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p1, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lvy/i;

    invoke-direct {p1, p0, v0, v1, v2}, Lvy/i;-><init>(Lvy/m;Lvx/n0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v0, p0, Lvy/m;->f:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lvy/m;->p:Lgu/k;

    invoke-virtual {v3, v0}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ShareData should have at least one non-null parameter"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgu/m;->b()V

    return-void

    :cond_7
    iget-object v2, p0, Lvy/m;->k:LCk/h;

    if-nez p1, :cond_8

    sget p1, Lcom/bandlab/chats/list/screen/ChatsListActivity;->k:I

    iget-object p1, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, LTt/l;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0, p1}, LCk/h;->d0(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-void
.end method

.method public final i(Lkg/g;)V
    .locals 3

    iget-object v0, p0, Lvy/m;->c:Lvc/O1;

    invoke-virtual {v0}, Lvc/O1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luy/m;->c:Ltw/n0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lvy/k;

    invoke-direct {v2, p0, v0, p1, v1}, Lvy/k;-><init>(Lvy/m;Ltw/n0;Lkg/g;LvM/d;)V

    iget-object p1, p0, Lvy/m;->f:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j(Lsy/a;Z)V
    .locals 12

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Luy/m;->q()Lsy/c;

    move-result-object v2

    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Luy/m;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Luy/m;->s:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lvy/m;->f()Luy/m;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Luy/m;->t()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v0, Luy/m;->e:Lvx/n0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvx/n0;->j()Z

    move-result v6

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_4
    iget-object v6, v0, Luy/m;->c:Ltw/n0;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v5, v0, Luy/m;->c:Ltw/n0;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltw/n0;->t:Ltw/O;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltw/O;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v5

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v5, v0, Luy/m;->e:Lvx/n0;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lvx/n0;->g:Lvx/B1;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lvx/B1;->v:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, v0, Luy/m;->n:Lph/v1;

    move-object v6, v5

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v0, :cond_9

    iget-object v5, v0, Luy/m;->o:Lph/y1;

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v1

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v0, Luy/m;->c:Ltw/n0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltw/n0;->C:Ljava/lang/Integer;

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v1

    :goto_7
    iget-object v1, p0, Lvy/m;->h:LB7/b;

    move-object v5, p1

    move v11, p2

    invoke-virtual/range {v1 .. v11}, LB7/b;->G(Lsy/c;Ljava/lang/String;Ljava/lang/String;Lsy/a;Lph/v1;ZLjava/lang/String;Ljava/lang/Integer;Lph/y1;Z)V

    :cond_b
    :goto_8
    return-void
.end method
