.class public final LiE/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic s:[LKM/k;


# instance fields
.field public final a:LRM/K0;

.field public final b:Ljc/e0;

.field public final c:Lru/C;

.field public final d:LCx/h;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Li/d;

.field public final m:Lcb/c;

.field public n:LOM/n;

.field public final o:LYI/d;

.field public final p:LRM/o;

.field public final q:LRM/o;

.field public final r:LSM/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LiE/y;

    const-string v2, "isInOauthFlow"

    const-string v3, "isInOauthFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LiE/y;->s:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/K0;Ljc/e0;Lru/C;LCx/h;LOM/B;LLA/i;Lgc/J4;Lbd/f;LzF/g;Lgu/a;Lr8/i;Lkx/p;)V
    .locals 1

    const-string p8, "isLoading"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "userProvider"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "scope"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "socialNetworkFactory"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "urlNavActions"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "resultCaller"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE/y;->a:LRM/K0;

    iput-object p2, p0, LiE/y;->b:Ljc/e0;

    iput-object p3, p0, LiE/y;->c:Lru/C;

    iput-object p4, p0, LiE/y;->d:LCx/h;

    iput-object p5, p0, LiE/y;->e:LOM/B;

    iput-object p6, p0, LiE/y;->f:LLA/i;

    sget-object p1, LOy/a;->b:LOy/a;

    invoke-interface {p12, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    sget-object p2, LOy/a;->c:LOy/a;

    invoke-interface {p12, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    new-instance p4, LAE/g;

    const/4 p6, 0x3

    const/4 p8, 0x0

    const/16 p12, 0x1d

    invoke-direct {p4, p6, p12, p8}, LAE/g;-><init>(IILvM/d;)V

    new-instance p12, LRM/C0;

    const/4 v0, 0x1

    invoke-direct {p12, p1, p2, p4, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p2, LrM/x;->a:LrM/x;

    invoke-static {p12, p5, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LiE/y;->g:LRM/M0;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object p2

    iget-object p2, p2, LUD/w;->H:Ljava/util/Map;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LiE/y;->h:LRM/e1;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LiE/y;->i:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LiE/y;->j:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LiE/y;->k:LRM/e1;

    new-instance p12, LAD/I;

    const/4 v0, 0x2

    invoke-direct {p12, v0, p9}, LAD/I;-><init>(ILjava/lang/Object;)V

    new-instance p9, LiE/k;

    const/4 v0, 0x0

    invoke-direct {p9, p0, v0}, LiE/k;-><init>(LiE/y;I)V

    invoke-static {p10, p12, p9}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p9

    iput-object p9, p0, LiE/y;->l:Li/d;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p11, p9}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p11

    iput-object p11, p0, LiE/y;->m:Lcb/c;

    new-instance p11, LiE/k;

    const/4 p12, 0x1

    invoke-direct {p11, p0, p12}, LiE/k;-><init>(LiE/y;I)V

    new-instance p12, LAl/e;

    const/16 v0, 0x17

    invoke-direct {p12, v0}, LAl/e;-><init>(I)V

    invoke-static {p10, p12, p11}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p10

    iput-object p10, p0, LiE/y;->o:LYI/d;

    new-instance p10, LA9/k;

    const/16 p11, 0xc

    invoke-direct {p10, p1, p7, p0, p11}, LA9/k;-><init>(LRM/M0;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LRM/o;

    const/4 p7, 0x1

    invoke-direct {p1, p7, p9}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LiE/y;->p:LRM/o;

    sget-object p1, LZl/e;->a:LZl/e;

    new-instance p7, LRM/o;

    const/4 p9, 0x1

    invoke-direct {p7, p9, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p7, p0, LiE/y;->q:LRM/o;

    new-instance p1, Lfj/t;

    const/4 p7, 0x1

    invoke-direct {p1, p6, p7, p8}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {p10, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object p1, p0, LiE/y;->r:LSM/p;

    invoke-static {p3}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance p3, LiE/l;

    invoke-direct {p3, p0, p8}, LiE/l;-><init>(LiE/y;LvM/d;)V

    invoke-static {p1, p3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {p4}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance p3, LiE/m;

    invoke-direct {p3, p0, p8}, LiE/m;-><init>(LiE/y;LvM/d;)V

    invoke-static {p1, p3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {p2}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance p2, LiE/n;

    invoke-direct {p2, p0, p8}, LiE/n;-><init>(LiE/y;LvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LiE/o;

    invoke-direct {p1, p0, p8}, LiE/o;-><init>(LiE/y;LvM/d;)V

    invoke-static {p5, p8, p8, p1, p6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final e(LiE/y;)Lr8/k;
    .locals 3

    iget-object v0, p0, LiE/y;->m:Lcb/c;

    sget-object v1, LiE/y;->s:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k;

    return-object p0
.end method

.method public static final f(LiE/y;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LiE/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiE/q;

    iget v1, v0, LiE/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiE/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LiE/q;

    invoke-direct {v0, p0, p1}, LiE/q;-><init>(LiE/y;LxM/c;)V

    :goto_0
    iget-object p1, v0, LiE/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LiE/q;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LiE/y;->a:LRM/K0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LiE/q;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iput v4, v0, LiE/q;->m:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    iget-object p1, p0, LiE/y;->h:LRM/e1;

    iget-object v2, p0, LiE/y;->c:Lru/C;

    iput-object p1, v0, LiE/q;->j:LRM/e1;

    iput v3, v0, LiE/q;->m:I

    check-cast v2, Ljc/t;

    invoke-virtual {v2, v0}, Ljc/t;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, LUD/w;

    iget-object p1, p1, LUD/w;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object p0, p0, LiE/y;->f:LLA/i;

    const v0, 0x7f14044c

    invoke-static {p0, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final g(LiE/y;Ljava/util/Map;LKy/a;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LiE/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LiE/r;

    iget v4, v3, LiE/r;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LiE/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LiE/r;

    invoke-direct {v3, v1, v2}, LiE/r;-><init>(LiE/y;LxM/c;)V

    :goto_0
    iget-object v2, v3, LiE/r;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LiE/r;->m:I

    const/4 v6, 0x1

    iget-object v7, v1, LiE/y;->a:LRM/K0;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LiE/r;->j:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LKy/a;->d:LKy/a;

    if-ne v0, v8, :cond_3

    sget-object v8, LKy/a;->c:LKy/a;

    invoke-static {v8}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v8, LKy/a;->f:LKy/a;

    if-ne v0, v8, :cond_4

    sget-object v0, LKy/a;->e:LKy/a;

    invoke-static {v0}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    iget-object v5, v1, LiE/y;->b:Ljc/e0;

    new-instance v15, Ljc/j;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move-object/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v21}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v3, LiE/r;->j:Ljava/util/LinkedHashMap;

    iput v6, v3, LiE/r;->m:I

    sget-object v6, Ljc/e0;->e:[LKM/k;

    move-object/from16 v6, v22

    invoke-virtual {v5, v6, v2, v3}, Ljc/e0;->b(Ljc/j;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iget-object v2, v1, LiE/y;->h:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v1, LiE/y;->f:LLA/i;

    const v2, 0x7f14044c

    invoke-static {v1, v0, v2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_6
    return-object v4

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method

.method public static i(Ljava/util/Map;LKy/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, LiE/y;->j(Ljava/util/Map;LKy/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LKy/a;->e:LKy/a;

    goto :goto_0

    :cond_0
    sget-object p1, LKy/a;->f:LKy/a;

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LiE/y;->j(Ljava/util/Map;LKy/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LKy/a;->c:LKy/a;

    goto :goto_0

    :cond_1
    sget-object p1, LKy/a;->d:LKy/a;

    :goto_0
    :pswitch_2
    invoke-static {p1}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static j(Ljava/util/Map;LKy/a;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LKy/a;->e:LKy/a;

    invoke-static {p1}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LKy/a;->f:LKy/a;

    invoke-static {v2}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    sget-object p1, LKy/a;->c:LKy/a;

    invoke-static {p1}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LKy/a;->d:LKy/a;

    invoke-static {v2}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/y;->p:LRM/o;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/y;->q:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljc/j;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ljc/j;->h:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, LrM/y;->a:LrM/y;

    :cond_0
    iget-object v1, p0, LiE/y;->h:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object p1, p0, LiE/y;->g:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy/a;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LiE/y;->j(Ljava/util/Map;LKy/a;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-static {v2}, LYI/A;->D(LKy/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LiE/y;->i(Ljava/util/Map;LKy/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/16 v10, 0x1f7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object p1

    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/y;->r:LSM/p;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lwh/p;)V
    .locals 2

    new-instance v0, Lgu/j;

    const-string v1, "settings/social-links/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgu/j;-><init>(Ljava/lang/String;Lwh/p;)V

    iget-object p1, p0, LiE/y;->l:Li/d;

    invoke-virtual {p1, v0}, Li/d;->a(Ljava/lang/Object;)V

    return-void
.end method
