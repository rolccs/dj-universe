.class public final LJE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[LKM/k;


# instance fields
.field public final a:LRM/M0;

.field public final b:LA0/t;

.field public final c:LJE/i;

.field public final d:Lru/C;

.field public final e:LB7/a;

.field public final f:Lgu/i;

.field public final g:Lgu/m;

.field public final h:Lr8/a;

.field public final i:LBc/k;

.field public final j:Lpu/i;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:LRM/M0;

.field public final n:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJE/g;

    const-string v2, "alertDialogTitleProperty"

    const-string v3, "getAlertDialogTitleProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LJE/g;->o:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/M0;LRM/e1;LA0/t;LJE/i;Lru/C;LB7/a;Lgu/i;Lgu/m;Lr8/a;LBc/k;LCD/e;Lpu/i;Lr8/i;LOM/B;Lkx/p;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    const-string v8, "collaborationSectionVisibleRepository"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userProvider"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "res"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "labelsApi"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coroutineScope"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJE/g;->a:LRM/M0;

    move-object v8, p3

    iput-object v8, v0, LJE/g;->b:LA0/t;

    iput-object v2, v0, LJE/g;->c:LJE/i;

    iput-object v3, v0, LJE/g;->d:Lru/C;

    move-object v3, p6

    iput-object v3, v0, LJE/g;->e:LB7/a;

    move-object/from16 v3, p7

    iput-object v3, v0, LJE/g;->f:Lgu/i;

    move-object/from16 v3, p8

    iput-object v3, v0, LJE/g;->g:Lgu/m;

    iput-object v4, v0, LJE/g;->h:Lr8/a;

    iput-object v5, v0, LJE/g;->i:LBc/k;

    iput-object v6, v0, LJE/g;->j:Lpu/i;

    const/4 v3, 0x0

    move-object/from16 v4, p13

    invoke-virtual {v4, v3}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LJE/g;->k:Lcb/c;

    sget-object v5, LJE/g;->o:[LKM/k;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, p0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->d:LRM/R0;

    new-instance v5, LJE/b;

    invoke-direct {v5, p0, v3}, LJE/b;-><init>(LJE/g;LvM/d;)V

    invoke-static {v4, v7, v3, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LJE/g;->l:LRM/M0;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LA9/d;

    const/4 v5, 0x6

    move-object v6, p2

    invoke-direct {v1, p2, v5}, LA9/d;-><init>(LRM/c1;I)V

    new-instance v5, LAj/f;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v3, v6}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v6, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v1, v5, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v6, v7, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LJE/g;->m:LRM/M0;

    sget-object v3, LaE/a;->a:LaE/a;

    move-object/from16 v4, p15

    invoke-interface {v4, v3, v7}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    new-instance v4, LEi/L;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LEi/L;-><init>(I)V

    iget-object v2, v2, LJE/i;->b:LRM/M0;

    invoke-static {v1, v3, v2, v7, v4}, Lvi/e;->y(LRM/c1;LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LJE/g;->n:LRM/M0;

    return-void
.end method

.method public static final a(LJE/g;LUD/w;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJE/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJE/c;

    iget v1, v0, LJE/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJE/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJE/c;

    invoke-direct {v0, p0, p2}, LJE/c;-><init>(LJE/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJE/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJE/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    iput v3, v0, LJE/c;->l:I

    invoke-virtual {p0, p1, v0}, LJE/g;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p2, LUD/z;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, LUD/z;->a:LUD/c;

    if-eqz p2, :cond_4

    iget-object p2, p2, LUD/c;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_5
    iget-object v0, p0, LJE/g;->i:LBc/k;

    invoke-virtual {v0, p2}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LJE/g;->l:LRM/M0;

    if-eqz v0, :cond_6

    new-instance p1, LtE/e;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1401f5

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    new-instance v0, LJE/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LJE/a;-><init>(LJE/g;I)V

    new-instance v2, LJE/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LJE/a;-><init>(LJE/g;I)V

    invoke-direct {p1, p2, v1, v0, v2}, LtE/e;-><init>(Lwh/p;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LtE/b;

    iget-object p0, p0, LJE/g;->h:Lr8/a;

    const v0, 0x7f1401f2

    invoke-virtual {p0, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LtE/b;-><init>(LtE/e;Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_3

    :cond_6
    new-instance v0, LtE/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401f3

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v11, LJD/i;

    const-string v8, "openCreatorConnect()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LJE/g;

    const-string v7, "openCreatorConnect"

    const/4 v10, 0x3

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v2, v1, v11, p1}, LtE/e;-><init>(Lwh/p;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, LtE/c;

    invoke-direct {p0, v0, p2}, LtE/c;-><init>(LtE/e;Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final b(LJE/g;LUD/w;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJE/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJE/d;

    iget v1, v0, LJE/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJE/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJE/d;

    invoke-direct {v0, p0, p2}, LJE/d;-><init>(LJE/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJE/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJE/d;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LJE/g;->d:Lru/C;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p1, LUD/w;->A:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, LUD/w;->B:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iput v3, v0, LJE/d;->l:I

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LJE/g;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, LUD/z;

    if-eqz p2, :cond_5

    iget-object p1, p2, LUD/z;->a:LUD/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LUD/c;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_6
    iget-object v0, p0, LJE/g;->i:LBc/k;

    invoke-virtual {v0, p1}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LtE/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1401f3

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LHB/u;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p2}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJE/g;->l:LRM/M0;

    invoke-direct {v0, v1, p0, v2, v4}, LtE/e;-><init>(Lwh/p;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LtE/c;

    invoke-direct {v1, v0, p1}, LtE/c;-><init>(LtE/e;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v1, v4

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJE/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJE/e;

    iget v1, v0, LJE/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJE/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJE/e;

    invoke-direct {v0, p0, p2}, LJE/e;-><init>(LJE/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJE/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJE/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LJE/g;->j:Lpu/i;

    iput v3, v0, LJE/e;->l:I

    invoke-virtual {p2}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/bandlab/network/api/UserService;->getCollabPreferences(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUD/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method
