.class public final LGF/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/J0;

.field public final b:LRM/e1;

.field public final c:LFF/A;

.field public final d:LRG/c;

.field public final e:Lcom/bandlab/write/post/screen/WritePostService;

.field public final f:Lru/C;

.field public final g:LCx/h;

.field public final h:Lkd/b;

.field public final i:Lgu/m;

.field public final j:LOM/B;

.field public final k:LLA/i;

.field public l:LOM/x0;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/M0;


# direct methods
.method public constructor <init>(LRM/J0;LRM/e1;LFF/A;LRG/c;Lcom/bandlab/write/post/screen/WritePostService;Lru/C;LCx/h;Lkd/b;Lgu/m;LOM/B;LLA/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postUploadEventPublisher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF/h0;->a:LRM/J0;

    iput-object p2, p0, LGF/h0;->b:LRM/e1;

    iput-object p3, p0, LGF/h0;->c:LFF/A;

    iput-object p4, p0, LGF/h0;->d:LRG/c;

    iput-object p5, p0, LGF/h0;->e:Lcom/bandlab/write/post/screen/WritePostService;

    iput-object p6, p0, LGF/h0;->f:Lru/C;

    iput-object p7, p0, LGF/h0;->g:LCx/h;

    iput-object p8, p0, LGF/h0;->h:Lkd/b;

    iput-object p9, p0, LGF/h0;->i:Lgu/m;

    iput-object p10, p0, LGF/h0;->j:LOM/B;

    iput-object p11, p0, LGF/h0;->k:LLA/i;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, LGF/d0;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p10, p2, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LGF/h0;->m:LRM/M0;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LGF/h0;->n:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LGF/h0;->o:LRM/M0;

    return-void
.end method

.method public static final a(LGF/h0;LFF/D;LMl/r;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltw/b0;

    iget-object v0, p2, LMl/r;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Ltw/b0;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, LGF/h0;->c:LFF/A;

    iget-boolean v2, v0, LFF/A;->f:Z

    const/4 v3, 0x0

    iget-object v4, p1, LFF/D;->b:Lnh/i;

    if-eqz v2, :cond_2

    iget-object v0, v0, LFF/A;->a:Lnh/i;

    iget-object v2, v0, Lnh/i;->a:Lnh/w;

    sget-object v5, Lnh/w;->b:Lnh/w;

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v0, Lnh/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_2
    iget-object v0, v4, Lnh/i;->a:Lnh/w;

    sget-object v2, Lnh/w;->b:Lnh/w;

    if-ne v0, v2, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_1

    goto :goto_1

    :goto_4
    iget-object v0, v4, Lnh/i;->a:Lnh/w;

    sget-object v2, Lnh/w;->d:Lnh/w;

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_5

    iget-object v0, v4, Lnh/i;->b:Ljava/lang/String;

    move-object v8, v0

    goto :goto_6

    :cond_5
    move-object v8, v3

    :goto_6
    iget-boolean p2, p2, LMl/r;->b:Z

    if-eqz p2, :cond_6

    sget-object p2, Ltw/O0;->d:Ltw/O0;

    :goto_7
    move-object v2, p2

    goto :goto_8

    :cond_6
    sget-object p2, Ltw/O0;->c:Ltw/O0;

    goto :goto_7

    :goto_8
    invoke-virtual {p0, p1}, LGF/h0;->c(LFF/D;)Z

    move-result v10

    new-instance p2, Ltw/w0;

    iget-object v5, p1, LFF/D;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, LFF/D;->l:Lph/w1;

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v11, p1, LFF/D;->m:Lsw/b;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Ltw/w0;-><init>(Ltw/c0;Ltw/O0;Lph/w1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/R0;ZLsw/b;)V

    iget-object p0, p0, LGF/h0;->d:LRG/c;

    sget p1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->k:I

    iget-object p0, p0, LRG/c;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/cast/J;->A(Landroid/content/Context;Ltw/w0;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final b(LGF/h0;LFF/D;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LGF/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGF/g0;

    iget v4, v3, LGF/g0;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGF/g0;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LGF/g0;

    invoke-direct {v3, v0, v2}, LGF/g0;-><init>(LGF/h0;LxM/c;)V

    :goto_0
    iget-object v2, v3, LGF/g0;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LGF/g0;->o:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, LGF/g0;->l:I

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, LGF/g0;->k:Ltw/K0;

    iget-object v5, v3, LGF/g0;->j:LFF/D;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_e

    :cond_3
    iget-object v1, v3, LGF/g0;->k:Ltw/K0;

    iget-object v5, v3, LGF/g0;->j:LFF/D;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_d

    :cond_4
    iget-object v1, v3, LGF/g0;->k:Ltw/K0;

    iget-object v5, v3, LGF/g0;->j:LFF/D;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LGF/h0;->c:LFF/A;

    iget-boolean v5, v2, LFF/A;->f:Z

    if-eqz v5, :cond_8

    iget-object v2, v2, LFF/A;->a:Lnh/i;

    iget-object v5, v2, Lnh/i;->a:Lnh/w;

    sget-object v12, Lnh/w;->b:Lnh/w;

    if-ne v5, v12, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, v2, Lnh/i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, v7

    goto :goto_4

    :cond_8
    iget-object v2, v1, LFF/D;->b:Lnh/i;

    iget-object v5, v2, Lnh/i;->a:Lnh/w;

    sget-object v12, Lnh/w;->b:Lnh/w;

    if-ne v5, v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_2

    :goto_4
    iget-object v5, v1, LFF/D;->b:Lnh/i;

    iget-object v12, v5, Lnh/i;->a:Lnh/w;

    sget-object v13, Lnh/w;->d:Lnh/w;

    if-ne v12, v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_b

    iget-object v5, v5, Lnh/i;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    iget-boolean v12, v1, LFF/D;->d:Z

    if-nez v12, :cond_c

    iget-object v12, v1, LFF/D;->c:Ljava/lang/String;

    move-object/from16 v17, v12

    goto :goto_7

    :cond_c
    move-object/from16 v17, v7

    :goto_7
    iget-object v15, v1, LFF/D;->f:Lru/l;

    if-eqz v15, :cond_d

    iget-object v12, v15, Lru/l;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    sget-object v12, Ltw/M0;->c:Ltw/M0;

    :goto_9
    move-object/from16 v16, v12

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v12, Ltw/M0;->b:Ltw/M0;

    goto :goto_9

    :goto_b
    invoke-virtual/range {p0 .. p1}, LGF/h0;->c(LFF/D;)Z

    move-result v18

    new-instance v12, Ltw/K0;

    iget-object v14, v1, LFF/D;->a:Ljava/lang/String;

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Ltw/K0;-><init>(Ljava/lang/String;Lru/l;Ltw/M0;Ljava/lang/String;Z)V

    iget-object v13, v0, LGF/h0;->e:Lcom/bandlab/write/post/screen/WritePostService;

    if-eqz v2, :cond_11

    iput-object v1, v3, LGF/g0;->j:LFF/D;

    iput-object v12, v3, LGF/g0;->k:Ltw/K0;

    iput v11, v3, LGF/g0;->o:I

    invoke-interface {v13, v2, v12, v3}, Lcom/bandlab/write/post/screen/WritePostService;->createTextPostInBand(Ljava/lang/String;Ltw/K0;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_17

    :cond_10
    :goto_c
    sget-object v5, Ltw/s0;->b:Ltw/s0;

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    if-eqz v5, :cond_13

    iput-object v1, v3, LGF/g0;->j:LFF/D;

    iput-object v12, v3, LGF/g0;->k:Ltw/K0;

    iput v10, v3, LGF/g0;->o:I

    invoke-interface {v13, v5, v12, v3}, Lcom/bandlab/write/post/screen/WritePostService;->createTextPostInCommunity(Ljava/lang/String;Ltw/K0;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto/16 :goto_17

    :cond_12
    :goto_d
    sget-object v5, Ltw/s0;->a:Ltw/s0;

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    iget-object v2, v0, LGF/h0;->f:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, LGF/g0;->j:LFF/D;

    iput-object v12, v3, LGF/g0;->k:Ltw/K0;

    iput v9, v3, LGF/g0;->o:I

    invoke-interface {v13, v2, v12, v3}, Lcom/bandlab/write/post/screen/WritePostService;->createUserTextPost(Ljava/lang/String;Ltw/K0;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    goto/16 :goto_17

    :cond_14
    :goto_e
    sget-object v5, Ltw/s0;->c:Ltw/s0;

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v2, v9, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ltw/n0;

    iget-object v5, v9, LqM/l;->b:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ltw/s0;

    iget-object v5, v12, Ltw/K0;->b:Lru/l;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lru/l;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_10

    :cond_15
    move-object v5, v7

    :goto_10
    const/4 v9, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v10, "airbit.com"

    invoke-static {v5, v10, v9}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v11, :cond_16

    move/from16 v20, v11

    goto :goto_11

    :cond_16
    move/from16 v20, v9

    :goto_11
    iget-object v5, v1, LFF/D;->g:LFF/x;

    instance-of v10, v5, LFF/l;

    if-nez v10, :cond_1a

    instance-of v10, v5, LFF/t;

    if-nez v10, :cond_1a

    instance-of v10, v5, LFF/o;

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    instance-of v10, v5, LFF/w;

    if-nez v10, :cond_19

    sget-object v10, LFF/q;->INSTANCE:LFF/q;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_12
    move v11, v9

    :cond_1a
    :goto_13
    iget-object v14, v2, Ltw/n0;->a:Ljava/lang/String;

    sget-object v15, Ltw/O0;->e:Ltw/O0;

    invoke-virtual {v0, v1}, LGF/h0;->c(LFF/D;)Z

    move-result v21

    iget-object v13, v0, LGF/h0;->g:LCx/h;

    iget-object v5, v1, LFF/D;->m:Lsw/b;

    iget-object v1, v1, LFF/D;->l:Lph/w1;

    iget-object v9, v12, Ltw/K0;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v19, v9

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, LCx/h;->b(Ljava/lang/String;Ltw/O0;Lph/w1;ZLtw/s0;Ljava/lang/String;ZZLsw/b;)V

    iput-object v7, v3, LGF/g0;->j:LFF/D;

    iput-object v7, v3, LGF/g0;->k:Ltw/K0;

    iput v11, v3, LGF/g0;->l:I

    iput v8, v3, LGF/g0;->o:I

    iget-object v1, v0, LGF/h0;->h:Lkd/b;

    iget-object v1, v1, Lkd/b;->a:LRM/R0;

    new-instance v5, Liu/c;

    invoke-direct {v5, v2}, Liu/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v1, v6

    :goto_14
    if-ne v1, v4, :cond_1c

    goto :goto_17

    :cond_1c
    move v1, v11

    :goto_15
    if-eqz v1, :cond_1d

    const v1, 0x7f1402bf

    goto :goto_16

    :cond_1d
    const v1, 0x7f1402be

    :goto_16
    iget-object v0, v0, LGF/h0;->k:LLA/i;

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    move-object v4, v6

    :goto_17
    return-object v4
.end method


# virtual methods
.method public final c(LFF/D;)Z
    .locals 1

    iget-object v0, p0, LGF/h0;->c:LFF/A;

    iget-boolean v0, v0, LFF/A;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LFF/D;->b:Lnh/i;

    iget-object p1, p1, Lnh/i;->b:Ljava/lang/String;

    iget-object v0, p0, LGF/h0;->f:Lru/C;

    invoke-static {v0, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGF/h0;->m:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LGF/h0;->b:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGF/h0;->i:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_0
    return-void
.end method
