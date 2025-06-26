.class public final Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEv/a;

.field public final b:LGy/c;

.field public final c:Lra/z;

.field public final d:LCx/h;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:LF5/o;

.field public final g:LV1/k;

.field public final h:Lgu/m;

.field public final i:LRk/m;

.field public final j:Lru/C;

.field public final k:LF3/W;

.field public final l:Landroidx/lifecycle/C;

.field public final m:LLA/i;

.field public final n:LYI/d;

.field public final o:Lpb/d;

.field public final p:LXu/l;

.field public final q:LRM/M0;


# direct methods
.method public constructor <init>(LEv/a;LGy/c;Lra/z;LCx/h;Lcom/google/android/gms/internal/ads/Sk;LF5/o;LV1/k;Lgu/m;LRk/m;Lru/C;LF3/W;Landroidx/lifecycle/C;LLA/i;Lpb/f;Lgu/a;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    const-string v4, "followViewModelFactory"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caller"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lbl/d;->a:LEv/a;

    iput-object v1, v0, Lbl/d;->b:LGy/c;

    move-object v1, p3

    iput-object v1, v0, Lbl/d;->c:Lra/z;

    move-object v1, p4

    iput-object v1, v0, Lbl/d;->d:LCx/h;

    move-object v1, p5

    iput-object v1, v0, Lbl/d;->e:Lcom/google/android/gms/internal/ads/Sk;

    move-object v1, p6

    iput-object v1, v0, Lbl/d;->f:LF5/o;

    move-object v1, p7

    iput-object v1, v0, Lbl/d;->g:LV1/k;

    move-object v1, p8

    iput-object v1, v0, Lbl/d;->h:Lgu/m;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbl/d;->i:LRk/m;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbl/d;->j:Lru/C;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbl/d;->k:LF3/W;

    iput-object v2, v0, Lbl/d;->l:Landroidx/lifecycle/C;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbl/d;->m:LLA/i;

    new-instance v1, LZh/f;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, LNn/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LNn/q;-><init>(I)V

    new-instance v5, Lbd/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, Lbl/d;->n:LYI/d;

    new-instance v1, Lbd/b;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p14

    invoke-virtual {v3, v1}, Lpb/f;->c(Lkotlin/jvm/functions/Function1;)Lpb/d;

    move-result-object v1

    iput-object v1, v0, Lbl/d;->o:Lpb/d;

    new-instance v1, LVD/s;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, v4}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v1, v4}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v4

    iput-object v4, v0, Lbl/d;->p:LXu/l;

    invoke-static {v1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v1

    invoke-virtual {p0, v5}, Lbl/d;->a(Z)Lcl/e;

    move-result-object v4

    new-instance v5, Lbl/c;

    invoke-direct {v5, p0, v3}, Lbl/c;-><init>(Lbl/d;LvM/d;)V

    invoke-static {v1, v2, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lbl/d;->q:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcl/e;
    .locals 34

    new-instance v0, Lcl/e;

    new-instance v9, Laz/a;

    const-class v4, Lbl/d;

    const-string v5, "onUpClick"

    const/4 v2, 0x0

    const-string v6, "onUpClick()V"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v1, v9

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcl/d;

    new-instance v2, Laz/a;

    const-class v13, Lbl/d;

    const-string v14, "onInviteFriendsClick"

    const/4 v11, 0x0

    const-string v15, "onInviteFriendsClick()V"

    const/16 v16, 0x0

    const/16 v17, 0xf

    move-object v10, v2

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Laz/a;

    const-class v21, Lbl/d;

    const-string v22, "onShareProfileClick"

    const/16 v19, 0x0

    const-string v23, "onShareProfileClick()V"

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v18, v12

    move-object/from16 v20, p0

    invoke-direct/range {v18 .. v25}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Laz/a;

    const-class v29, Lbl/d;

    const-string v30, "onFacebookClick"

    const/16 v27, 0x0

    const-string v31, "onFacebookClick()V"

    const/16 v32, 0x0

    const/16 v33, 0x11

    move-object/from16 v26, v13

    move-object/from16 v28, p0

    invoke-direct/range {v26 .. v33}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Laz/a;

    const-class v17, Lbl/d;

    const-string v18, "onContactClick"

    const/4 v15, 0x0

    const-string v19, "onContactClick()V"

    const/16 v20, 0x0

    const/16 v21, 0x12

    move-object v14, v3

    move-object/from16 v16, p0

    invoke-direct/range {v14 .. v21}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v1

    move-object v11, v2

    move-object v14, v3

    move/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Lcl/d;-><init>(Laz/a;Laz/a;Laz/a;Laz/a;Z)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lbl/d;->p:LXu/l;

    invoke-direct {v0, v9, v3, v1}, Lcl/e;-><init>(Laz/a;LXu/l;Lcl/d;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbl/d;->h:Lgu/m;

    iget-object v1, p0, Lbl/d;->c:Lra/z;

    iget-object v2, p0, Lbl/d;->o:Lpb/d;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lpb/d;->d()Leb/G;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lbl/d;->l:Landroidx/lifecycle/C;

    new-instance v4, Lbl/b;

    invoke-direct {v4, p0, v3}, Lbl/b;-><init>(Lbl/d;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lpb/d;->b:Ljava/util/List;

    iget-object v6, v5, Lcom/facebook/b;->b:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/facebook/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v4, Leb/G;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lra/z;->a(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_2
    invoke-static {v2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v4

    instance-of v5, v2, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    sget-object v5, LRk/n;->a:Ljava/util/List;

    invoke-static {v5, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbl/d;->m:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, v2, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Lra/z;->a(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Auth error"

    invoke-static {v0, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
