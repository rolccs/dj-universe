.class public final LZk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:LGy/c;

.field public final b:LRk/l;

.field public final c:LF5/o;

.field public final d:LV1/k;

.field public final e:Lgu/m;

.field public final f:LRk/m;

.field public final g:Lru/C;

.field public final h:LF3/W;

.field public final i:Landroidx/lifecycle/C;

.field public final j:LLA/i;

.field public final k:Lcb/c;

.field public final l:LQC/w;

.field public final m:Lpb/d;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:Lal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LZk/j;

    const-string v2, "token"

    const-string v3, "getToken()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LZk/j;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(LGy/c;LRk/l;LF5/o;LV1/k;Lgu/m;LRk/m;Lru/C;LF3/W;Landroidx/lifecycle/C;LLA/i;Lpb/f;LZk/d;Lr8/i;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    const-string v3, "followViewModelFactory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZk/j;->a:LGy/c;

    move-object v1, p2

    iput-object v1, v0, LZk/j;->b:LRk/l;

    move-object/from16 v1, p3

    iput-object v1, v0, LZk/j;->c:LF5/o;

    move-object/from16 v1, p4

    iput-object v1, v0, LZk/j;->d:LV1/k;

    move-object/from16 v1, p5

    iput-object v1, v0, LZk/j;->e:Lgu/m;

    move-object/from16 v1, p6

    iput-object v1, v0, LZk/j;->f:LRk/m;

    move-object/from16 v1, p7

    iput-object v1, v0, LZk/j;->g:Lru/C;

    move-object/from16 v1, p8

    iput-object v1, v0, LZk/j;->h:LF3/W;

    iput-object v2, v0, LZk/j;->i:Landroidx/lifecycle/C;

    move-object/from16 v1, p10

    iput-object v1, v0, LZk/j;->j:LLA/i;

    move-object/from16 v1, p12

    iget-object v1, v1, LZk/d;->a:Ljava/lang/String;

    move-object/from16 v3, p13

    invoke-virtual {v3, v1}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LZk/j;->k:Lcb/c;

    sget v3, LQC/w;->h:I

    invoke-static/range {p9 .. p9}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v3

    iput-object v3, v0, LZk/j;->l:LQC/w;

    new-instance v4, LVE/i;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-virtual {v5, v4}, Lpb/f;->c(Lkotlin/jvm/functions/Function1;)Lpb/d;

    move-result-object v4

    iput-object v4, v0, LZk/j;->m:Lpb/d;

    sget-object v4, LZk/j;->p:[LKM/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, p0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v4, LXe/D;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v0, LZk/j;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    new-instance v2, Lal/c;

    new-instance v4, LZh/k;

    const-class v5, LZk/j;

    const-string v6, "onUpClick"

    const/4 v7, 0x0

    const-string v8, "onUpClick()V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object p1, v4

    move p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LZh/k;

    const-class v6, LZk/j;

    const-string v7, "onRefresh"

    const/4 v8, 0x0

    const-string v9, "onRefresh()V"

    const/4 v10, 0x0

    const/16 v11, 0x13

    move-object p1, v5

    move p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LZh/k;

    const-class v7, LZk/j;

    const-string v8, "onInviteFriends"

    const/4 v9, 0x0

    const-string v10, "onInviteFriends()V"

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object p1, v6

    move p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v2

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lal/c;-><init>(LZh/k;LZh/k;LQC/w;LXu/l;LZh/k;)V

    iput-object v2, v0, LZk/j;->o:Lal/c;

    return-void
.end method

.method public static final a(LZk/j;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LZk/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZk/h;

    iget v2, v1, LZk/h;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZk/h;->l:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LZk/h;

    invoke-direct {v1, v9, v0}, LZk/h;-><init>(LZk/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LZk/h;->j:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v1, v10, LZk/h;->l:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, LZk/j;->b:LRk/l;

    iget-object v1, v9, LZk/j;->g:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v2, v10, LZk/h;->l:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10}, LRk/l;->b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast v0, LSm/n;

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LUD/w;

    new-instance v15, LXz/t;

    const-class v4, LZk/j;

    const-string v5, "onUserClick"

    const-string v6, "onUserClick(Lcom/bandlab/user/models/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x9

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v9, LZk/j;->a:LGy/c;

    invoke-virtual {v14}, LUD/w;->L()Lrh/K;

    move-result-object v17

    sget-object v19, Lrh/l;->INSTANCE:Lrh/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3a

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    invoke-static {v1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, 0x4fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v14

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v9, LZk/j;->f:LRk/m;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "find_friends_facebook_friend_count"

    new-instance v3, Li8/z;

    const-string v4, "value"

    int-to-double v5, v1

    invoke-direct {v3, v4, v5, v6}, Li8/z;-><init>(Ljava/lang/String;D)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LRk/m;->a:Li8/K;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v13

    goto :goto_6

    :goto_4
    iput v12, v10, LZk/h;->l:I

    invoke-virtual {v9, v0, v10}, LZk/j;->b(Ljava/lang/Throwable;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v0, Ljava/util/List;

    move-object v11, v0

    :goto_6
    return-object v11
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LxM/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LZk/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZk/f;

    iget v1, v0, LZk/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZk/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZk/f;

    invoke-direct {v0, p0, p2}, LZk/f;-><init>(LZk/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZk/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZk/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v4, p0, LZk/j;->f:LRk/m;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, LRk/m;->a()V

    return-object v2

    :cond_3
    iget-object p2, p0, LZk/j;->j:LLA/i;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {p2, p1, v5, v6}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, LRk/n;->a:Ljava/util/List;

    invoke-static {p2, p1}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LRk/m;->a()V

    iput v3, v0, LZk/f;->l:I

    iget-object p1, p0, LZk/j;->m:Lpb/d;

    invoke-virtual {p1, v0}, Lpb/d;->b(LvM/d;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Lcom/bandlab/find/friends/api/PermissionNotGrantedException;

    new-instance p2, LZh/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/bandlab/find/friends/api/PermissionNotGrantedException;-><init>(Lkotlin/jvm/functions/Function0;)V

    throw p1

    :cond_5
    return-object v2
.end method
