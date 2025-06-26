.class public final LNq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNq/b;


# instance fields
.field public final b:LOM/B;

.field public final c:LUp/b;

.field public final d:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final e:LKf/D;

.field public final f:LLA/i;

.field public final g:LYq/s;

.field public final h:LFq/b;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public l:LOM/x0;


# direct methods
.method public constructor <init>(LOM/B;LUp/b;Lcom/google/common/collect/g0;Lcom/google/android/gms/internal/atv_ads_framework/l0;LRM/b1;LKf/D;LLA/i;LYq/s;LFq/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string v7, "coroutineScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toaster"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uploadsRepository"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNq/n;->b:LOM/B;

    iput-object v2, v0, LNq/n;->c:LUp/b;

    move-object/from16 v7, p4

    iput-object v7, v0, LNq/n;->d:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object v3, v0, LNq/n;->e:LKf/D;

    iput-object v4, v0, LNq/n;->f:LLA/i;

    iput-object v5, v0, LNq/n;->g:LYq/s;

    iput-object v6, v0, LNq/n;->h:LFq/b;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, LNq/n;->i:LRM/e1;

    sget-object v4, LPq/j;->b:LPq/j;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LNq/n;->j:LRM/e1;

    sget-object v5, Lkp/l;->INSTANCE:Lkp/l;

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v6

    new-instance v8, Lgs/g;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v6, v5}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD9/G;

    const/16 v6, 0x11

    invoke-direct {v5, v8, v6}, LD9/G;-><init>(LRM/l;I)V

    sget-object v6, Lkp/n;->INSTANCE:Lkp/n;

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v8

    new-instance v9, Lgs/g;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v8, v6}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LD9/G;

    const/16 v8, 0x11

    invoke-direct {v6, v9, v8}, LD9/G;-><init>(LRM/l;I)V

    sget-object v8, Lkp/o;->INSTANCE:Lkp/o;

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v9

    new-instance v10, Lgs/g;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v9, v8}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LD9/G;

    const/16 v9, 0x11

    invoke-direct {v8, v10, v9}, LD9/G;-><init>(LRM/l;I)V

    new-instance v9, LAx/f;

    iget-object v10, v3, LKf/D;->c:Ljava/lang/Object;

    check-cast v10, LRM/J0;

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v10, LNq/e;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LxM/i;-><init>(ILvM/d;)V

    new-instance v13, LRM/M;

    invoke-direct {v13, v5, v10}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, LNq/f;

    invoke-direct {v5, v11, v12}, LxM/i;-><init>(ILvM/d;)V

    new-instance v15, LRM/M;

    invoke-direct {v15, v6, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, LNq/g;

    invoke-direct {v5, v11, v12}, LxM/i;-><init>(ILvM/d;)V

    new-instance v6, LRM/M;

    invoke-direct {v6, v8, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, LNq/h;

    invoke-direct {v5, v0, v12}, LNq/h;-><init>(LNq/n;LvM/d;)V

    iget-object v2, v2, LUp/b;->c:Lji/w;

    move-object v8, v9

    move-object v9, v2

    move-object v10, v4

    move-object v11, v13

    move-object v12, v15

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/cast/X2;->n(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function8;)Lxh/d;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, LKf/D;->o()LMq/c;

    move-result-object v9

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LPq/j;

    const-string v3, "saveAction"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LrM/x;->a:LrM/x;

    new-instance v4, Lcq/y;

    new-instance v13, LPp/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    invoke-direct {v13, v5, v5}, LPp/e;-><init>(Lwh/t;Lwh/t;)V

    iget-object v5, v9, LMq/c;->g:Ler/c;

    iget-object v15, v5, Ler/c;->a:Ljava/lang/String;

    new-instance v5, Lcq/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcq/f;-><init>(F)V

    iget-object v12, v9, LMq/c;->a:LRp/e;

    iget-object v6, v12, LRp/e;->f:Ljava/lang/String;

    move-object v8, v15

    iget-wide v14, v12, LRp/e;->i:J

    move-object v11, v4

    move-wide/from16 v18, v14

    const/4 v14, 0x1

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lcq/y;-><init>(LRp/e;LPp/e;ZLjava/lang/String;Lcq/h;Ljava/lang/String;JLjava/util/List;)V

    const/4 v15, 0x1

    move-object/from16 v8, p4

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->Q(LMq/c;LPq/j;Lcq/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LPq/o;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v2, v1, v4, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LNq/n;->k:LRM/M0;

    return-void
.end method

.method public static final a(LNq/n;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LNq/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNq/d;

    iget v1, v0, LNq/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNq/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNq/d;

    invoke-direct {v0, p0, p1}, LNq/d;-><init>(LNq/n;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNq/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/d;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LNq/d;->l:I

    iget-object p1, p0, LNq/n;->c:LUp/b;

    invoke-virtual {p1, v0}, LUp/b;->a(LvM/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LNq/n;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LNq/n;->e:LKf/D;

    iget-object p0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p0, Lr8/k;

    invoke-virtual {p0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static final b(LNq/n;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LNq/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNq/j;

    iget v1, v0, LNq/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNq/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNq/j;

    invoke-direct {v0, p0, p1}, LNq/j;-><init>(LNq/n;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNq/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/j;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LNq/j;->l:I

    iget-object p1, p0, LNq/n;->c:LUp/b;

    invoke-virtual {p1, v0}, LUp/b;->a(LvM/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, LPq/j;->c:LPq/j;

    iget-object v0, p0, LNq/n;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LNq/k;

    invoke-direct {p1, p0, v1}, LNq/k;-><init>(LNq/n;LvM/d;)V

    iget-object p0, p0, LNq/n;->b:LOM/B;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v1, v3

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(LRp/e;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNq/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNq/i;

    iget v1, v0, LNq/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNq/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LNq/i;

    invoke-direct {v0, p0, p2}, LNq/i;-><init>(LNq/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LNq/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/i;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LNq/i;->j:LRp/e;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LNq/i;->j:LRp/e;

    iput v4, v0, LNq/i;->m:I

    iget-object p2, p0, LNq/n;->c:LUp/b;

    iget-object v0, p1, LRp/e;->f:Ljava/lang/String;

    new-instance v2, Lfp/p;

    invoke-direct {v2, v0}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v0, LIn/e;

    iget-object v4, p1, LRp/e;->a:Ljava/lang/String;

    iget-object v5, p1, LRp/e;->h:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LUp/b;->b:LUp/i;

    invoke-virtual {p2, v2, v0}, LUp/i;->a(Ljava/lang/Object;LIn/e;)V

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LNp/J;->a:LNp/J;

    iget-object v0, p0, LNq/n;->g:LYq/s;

    invoke-virtual {v0, p1, p2}, LYq/s;->d(LRp/e;LNp/B;)V

    return-object v3
.end method
