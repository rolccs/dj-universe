.class public final LLw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYw/h;

.field public final b:Lz/K;

.field public final c:Lgc/O;

.field public final d:Lmc/g;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:LLA/i;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LMK/f;

.field public final i:LNm/p;

.field public final j:LRM/e1;

.field public final k:LI4/w;


# direct methods
.method public constructor <init>(LYw/h;Lz/K;Lgc/O;Lmc/g;Lcom/google/android/gms/internal/ads/Sk;LLA/i;Landroidx/lifecycle/A;LMK/f;LLw/f;LRM/e1;LEi/s;LCk/h;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    const-string v2, "sharedState"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cellModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filterManager"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LLw/m;->a:LYw/h;

    iput-object v0, v8, LLw/m;->b:Lz/K;

    iput-object v1, v8, LLw/m;->c:Lgc/O;

    move-object/from16 v1, p4

    iput-object v1, v8, LLw/m;->d:Lmc/g;

    move-object/from16 v1, p5

    iput-object v1, v8, LLw/m;->e:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v1, p6

    iput-object v1, v8, LLw/m;->f:LLA/i;

    iput-object v10, v8, LLw/m;->g:Landroidx/lifecycle/A;

    move-object/from16 v1, p8

    iput-object v1, v8, LLw/m;->h:LMK/f;

    invoke-virtual/range {p9 .. p9}, LZw/a;->b()LNw/f;

    move-result-object v1

    new-instance v2, LAj/f;

    const/4 v12, 0x0

    const/16 v3, 0x15

    invoke-direct {v2, v8, v12, v3}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v3, p12

    invoke-virtual {v3, v10, v1, v2}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v13

    iput-object v13, v8, LLw/m;->i:LNm/p;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LLw/m;->j:LRM/e1;

    iget-object v0, v0, Lz/K;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LRM/M0;

    new-instance v7, LLu/r;

    const-class v3, LLw/m;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v12}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v0

    invoke-virtual {v11, v0}, LZw/a;->a(LRM/l;)LRM/M0;

    move-result-object v0

    invoke-static {v13}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    move-object/from16 v2, p11

    iget-object v2, v2, LEi/s;->h:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    new-instance v3, Ly7/m;

    sget-object v4, Ly7/b;->a:Ly7/b;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ly7/m;-><init>(Ly7/e;Z)V

    invoke-virtual/range {p9 .. p9}, LZw/a;->c()LRM/c1;

    move-result-object v4

    invoke-virtual {v13}, LNm/p;->getState()LRM/l;

    move-result-object v5

    new-instance v6, LCz/c;

    const/16 v7, 0xa

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11, v7}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v7, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v7, v4, v5, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LLw/g;

    invoke-direct {v4, v8, v11}, LLw/g;-><init>(LLw/m;LvM/d;)V

    iget-object v5, v9, LYw/h;->b:LRM/e1;

    invoke-static {v5, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LLw/h;

    invoke-direct {v4, v8, v11}, LLw/h;-><init>(LLw/m;LvM/d;)V

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LI4/w;

    new-instance v5, LAu/a;

    new-instance v6, LLu/r;

    const-class v7, LLw/m;

    const-string v10, "onRefresh"

    const/4 v11, 0x0

    const-string v12, "onRefresh()V"

    const/4 v13, 0x0

    const/16 v16, 0x7

    move-object/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v16

    invoke-direct/range {p2 .. p9}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v9, LYw/h;->c:LQC/w;

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move-object/from16 p6, v1

    move-object/from16 p7, v14

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    invoke-direct/range {p2 .. p9}, LAu/a;-><init>(LRM/c1;LRM/M0;LRM/c1;LXu/l;LRM/e1;LQC/w;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LYw/h;->e:LRM/e1;

    invoke-direct {v4, v5, v0, v3}, LI4/w;-><init>(LAu/a;LRM/e1;Ly7/m;)V

    iput-object v4, v8, LLw/m;->k:LI4/w;

    return-void
.end method

.method public static final a(LLw/m;LLw/j;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLw/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLw/l;

    iget v1, v0, LLw/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLw/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLw/l;

    invoke-direct {v0, p0, p2}, LLw/l;-><init>(LLw/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLw/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLw/l;->l:I

    const/4 v3, 0x1

    iget-object v4, p0, LLw/m;->a:LYw/h;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, v4, LYw/h;->c:LQC/w;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, LQC/w;->setValue(Ljava/lang/Object;)V

    iput v3, v0, LLw/l;->l:I

    invoke-virtual {p1, v0}, LLw/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    iget-object p0, v4, LYw/h;->c:LQC/w;

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LQC/w;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p0, p0, LLw/m;->f:LLA/i;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v4, LYw/h;->c:LQC/w;

    goto :goto_2

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    iget-object p1, v4, LYw/h;->c:LQC/w;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQC/w;->setValue(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b()LI4/w;
    .locals 1

    iget-object v0, p0, LLw/m;->k:LI4/w;

    return-object v0
.end method
