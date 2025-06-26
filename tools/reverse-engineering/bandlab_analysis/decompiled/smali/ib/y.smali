.class public final Lib/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:[LKM/k;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/LinkedHashMap;

.field public final a:LUa/c;

.field public final b:Lcom/bandlab/auth/screens/JoinBandlabActivity;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LB7/b;

.field public final e:LzK/b;

.field public final f:LJ0/L;

.field public final g:LVa/d;

.field public final h:LPa/m;

.field public final i:LYa/l;

.field public final j:LTa/c;

.field public final k:Lkx/p;

.field public final l:LLA/i;

.field public final m:Lcb/c;

.field public final n:Lgu/m;

.field public final o:Lib/r0;

.field public final p:LYI/d;

.field public final q:Lcb/c;

.field public final r:Lrb/c;

.field public final s:LUa/c;

.field public final t:Lcom/google/android/gms/internal/measurement/D1;

.field public final u:LIw/n;

.field public final v:Lcb/c;

.field public final w:LRM/e1;

.field public final x:LSM/p;

.field public final y:LRM/l;

.field public z:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, Lib/y;

    const-string v2, "isNeverLoggedIn"

    const-string v3, "isNeverLoggedIn()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "alreadyShowOneTap"

    const-string v5, "getAlreadyShowOneTap()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lib/y;->F:[LKM/k;

    return-void
.end method

.method public constructor <init>(LUa/c;Lcom/bandlab/auth/screens/JoinBandlabActivity;Landroidx/lifecycle/A;LB7/b;LzK/b;LJ0/L;LVa/d;LPa/m;LYa/l;LTa/c;Lkx/p;LLA/i;Lcb/c;Lgu/m;Lib/r0;LYx/c;LYI/d;Lcb/c;Lrb/c;LUa/c;LIw/p;Lob/c;Lqb/f;Lpb/f;Lib/Q;Lr8/i;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/4 v5, 0x0

    const-string v6, "marketingConsent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationViewModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oneTapLoginManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "facebookLoginProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lib/y;->a:LUa/c;

    move-object v6, p2

    iput-object v6, v0, Lib/y;->b:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    move-object v6, p3

    iput-object v6, v0, Lib/y;->c:Landroidx/lifecycle/A;

    move-object v6, p4

    iput-object v6, v0, Lib/y;->d:LB7/b;

    move-object v6, p5

    iput-object v6, v0, Lib/y;->e:LzK/b;

    move-object/from16 v6, p6

    iput-object v6, v0, Lib/y;->f:LJ0/L;

    move-object/from16 v6, p7

    iput-object v6, v0, Lib/y;->g:LVa/d;

    move-object/from16 v6, p8

    iput-object v6, v0, Lib/y;->h:LPa/m;

    iput-object v1, v0, Lib/y;->i:LYa/l;

    move-object/from16 v1, p10

    iput-object v1, v0, Lib/y;->j:LTa/c;

    move-object/from16 v1, p11

    iput-object v1, v0, Lib/y;->k:Lkx/p;

    move-object/from16 v1, p12

    iput-object v1, v0, Lib/y;->l:LLA/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lib/y;->m:Lcb/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lib/y;->n:Lgu/m;

    iput-object v2, v0, Lib/y;->o:Lib/r0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lib/y;->p:LYI/d;

    move-object/from16 v1, p18

    iput-object v1, v0, Lib/y;->q:Lcb/c;

    iput-object v3, v0, Lib/y;->r:Lrb/c;

    move-object/from16 v1, p20

    iput-object v1, v0, Lib/y;->s:LUa/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v6, p16

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v6

    iput-object v6, v0, Lib/y;->t:Lcom/google/android/gms/internal/measurement/D1;

    sget-object v6, Lkb/b;->c:Lkb/b;

    move-object/from16 v7, p21

    invoke-virtual {v7, v6}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v6

    iput-object v6, v0, Lib/y;->u:LIw/n;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p26

    invoke-virtual {v7, v6}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, Lib/y;->v:Lcb/c;

    sget-object v7, Lyh/a;->c:Lyh/a;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, Lib/y;->w:LRM/e1;

    sget-object v7, Lib/y;->F:[LKM/k;

    aget-object v7, v7, v1

    invoke-virtual {v6, p0, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    iget-object v6, v6, Lr8/k;->d:LRM/R0;

    new-instance v7, LCs/k;

    const/16 v8, 0xb

    invoke-direct {v7, v2, p0, v8}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v6

    iput-object v6, v0, Lib/y;->x:LSM/p;

    move-object/from16 v7, p25

    iget-boolean v7, v7, Lib/Q;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LRM/k;->a:LRM/k;

    :goto_0
    iput-object v6, v0, Lib/y;->y:LRM/l;

    sget-object v6, Lib/d;->a:Lib/d;

    iput-object v6, v0, Lib/y;->z:Lib/i;

    const/4 v6, 0x3

    new-array v6, v6, [Lnb/g;

    aput-object p23, v6, v5

    aput-object v4, v6, v1

    aput-object p22, v6, v3

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lib/x;

    invoke-direct {v7, v5}, Lib/x;-><init>(I)V

    invoke-static {v6, v7}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lib/y;->A:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnb/g;

    invoke-interface {v8}, Lnb/g;->a()Leb/c;

    move-result-object v8

    sget-object v9, Lib/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object v8, v2

    goto :goto_2

    :pswitch_1
    sget-object v8, Lsb/G;->c:Lsb/G;

    goto :goto_2

    :pswitch_2
    sget-object v8, Lsb/G;->b:Lsb/G;

    goto :goto_2

    :pswitch_3
    sget-object v8, Lsb/G;->a:Lsb/G;

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v7, v0, Lib/y;->B:Ljava/util/ArrayList;

    new-array v3, v3, [Lnb/g;

    aput-object p23, v3, v5

    aput-object v4, v3, v1

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lib/x;

    invoke-direct {v4, v1}, Lib/x;-><init>(I)V

    invoke-static {v3, v4}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/g;

    invoke-interface {v4}, Lnb/g;->a()Leb/c;

    move-result-object v4

    sget-object v6, Lib/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    move-object v4, v2

    goto :goto_4

    :pswitch_5
    sget-object v4, Lsb/G;->c:Lsb/G;

    goto :goto_4

    :pswitch_6
    sget-object v4, Lsb/G;->b:Lsb/G;

    goto :goto_4

    :pswitch_7
    sget-object v4, Lsb/G;->a:Lsb/G;

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v3, v0, Lib/y;->C:Ljava/util/ArrayList;

    iput-object v3, v0, Lib/y;->D:Ljava/util/ArrayList;

    iget-object v1, v0, Lib/y;->A:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/g;

    invoke-interface {v2}, Lnb/g;->a()Leb/c;

    move-result-object v4

    new-instance v6, Lib/a;

    invoke-direct {v6, v5, p0, v4}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lnb/g;->b(Lkotlin/jvm/functions/Function1;)Lnb/a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iput-object v3, v0, Lib/y;->E:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib/k;

    iget v1, v0, Lib/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/k;

    invoke-direct {v0, p0, p1}, Lib/k;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lib/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lib/k;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lib/k;->j:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lkb/a;->a:Lkb/a;

    iput v4, v0, Lib/k;->m:I

    iget-object v2, p0, Lib/y;->k:Lkx/p;

    invoke-interface {v2, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/time/c;

    iget-wide v5, p1, Lkotlin/time/c;->a:J

    iput-wide v5, v0, Lib/k;->j:J

    iput v3, v0, Lib/k;->m:I

    iget-object p1, p0, Lib/y;->u:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v5

    :goto_2
    check-cast p1, Ljava/time/Instant;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-static {p1, v0, v1}, LF5/g;->I(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lib/i;ZLxM/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Auth is not sign up! "

    instance-of v1, p3, Lib/l;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lib/l;

    iget v2, v1, Lib/l;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lib/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lib/l;

    invoke-direct {v1, p0, p3}, Lib/l;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object p3, v1, Lib/l;->l:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v1, Lib/l;->n:I

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    iget-object v11, p0, Lib/y;->o:Lib/r0;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v1, Lib/l;->j:Lib/i;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v1, Lib/l;->k:Z

    iget-object p1, v1, Lib/l;->j:Lib/i;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-boolean p2, v1, Lib/l;->k:Z

    iget-object p1, v1, Lib/l;->j:Lib/i;

    :try_start_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-boolean p2, v1, Lib/l;->k:Z

    iget-object p1, v1, Lib/l;->j:Lib/i;

    :try_start_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, p0, Lib/y;->z:Lib/i;

    invoke-virtual {v11, v5}, Lib/r0;->b(Z)V

    :try_start_4
    instance-of p3, p1, Lib/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lib/y;->h:LPa/m;

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    :try_start_5
    move-object p3, p1

    check-cast p3, Lib/f;

    iget-object p3, p3, Lib/f;->a:Leb/m;

    invoke-virtual {p3}, Leb/m;->O()Leb/C;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lib/f;

    iget-object v0, v0, Lib/f;->a:Leb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leb/c;->j:Leb/c;

    iput-object p1, v1, Lib/l;->j:Lib/i;

    iput-boolean p2, v1, Lib/l;->k:Z

    iput v5, v1, Lib/l;->n:I

    new-instance v5, LPa/i;

    invoke-direct {v5, p3, v6}, LPa/i;-><init>(Leb/C;LvM/d;)V

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LPa/m;->f(LPa/m;Leb/c;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, LqM/B;->a:LqM/B;

    :goto_1
    if-ne p3, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    move-object p3, p1

    check-cast p3, Lib/f;

    iget-object p3, p3, Lib/f;->a:Leb/m;

    goto :goto_5

    :cond_8
    instance-of p3, p1, Lib/e;

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lib/e;

    iget-object p3, p3, Lib/e;->a:Leb/n;

    sget-object v0, LYa/j;->c:LYa/j;

    iput-object p1, v1, Lib/l;->j:Lib/i;

    iput-boolean p2, v1, Lib/l;->k:Z

    iput v4, v1, Lib/l;->n:I

    invoke-virtual {p3}, Leb/n;->z()Leb/c;

    move-result-object v3

    new-instance v5, LPa/f;

    invoke-direct {v5, v2, p3, v6}, LPa/f;-><init>(LPa/m;Lh7/a;LvM/d;)V

    const/4 v7, 0x2

    move-object v4, v0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LPa/m;->f(LPa/m;Leb/c;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    move-object p3, p1

    check-cast p3, Lib/e;

    iget-object p3, p3, Lib/e;->a:Leb/n;

    goto :goto_5

    :cond_a
    instance-of p3, p1, Lib/h;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lib/h;

    invoke-virtual {p3}, Lib/h;->b()Leb/G;

    move-result-object p3

    iget-object v0, p0, Lib/y;->i:LYa/l;

    iget-object v0, v0, LYa/l;->d:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYa/j;

    iput-object p1, v1, Lib/l;->j:Lib/i;

    iput-boolean p2, v1, Lib/l;->k:Z

    iput v3, v1, Lib/l;->n:I

    invoke-virtual {p3}, Leb/G;->z()Leb/c;

    move-result-object v3

    new-instance v5, LPa/f;

    invoke-direct {v5, v2, p3, v6}, LPa/f;-><init>(LPa/m;Lh7/a;LvM/d;)V

    const/4 v7, 0x2

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LPa/m;->f(LPa/m;Leb/c;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    move-object p3, p1

    check-cast p3, Lib/h;

    invoke-virtual {p3}, Lib/h;->b()Leb/G;

    move-result-object p3

    :goto_5
    iput-object p1, v1, Lib/l;->j:Lib/i;

    iput v9, v1, Lib/l;->n:I

    invoke-virtual {p0, p2, p3, v1}, Lib/y;->e(ZLh7/a;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_c

    return-object v8

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v11, v10}, Lib/r0;->b(Z)V

    return-object p1

    :cond_d
    :try_start_6
    sget-object p2, Lib/d;->a:Lib/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    instance-of p2, p1, Lib/g;

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Auth not set!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lib/y;->c(Lib/i;Ljava/lang/Exception;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v11, v10}, Lib/r0;->b(Z)V

    return-object p1

    :goto_8
    invoke-virtual {v11, v10}, Lib/r0;->b(Z)V

    throw p1
.end method

.method public final c(Lib/i;Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p2}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lib/y;->f(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lib/y;->o:Lib/r0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xbd

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lib/T;->INSTANCE:Lib/T;

    invoke-virtual {v2, p1}, Lib/r0;->a(Lib/f0;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    instance-of v3, p1, Lib/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast p1, Lib/f;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lib/f;->a:Leb/m;

    if-eqz p1, :cond_5

    sget-object p1, Leb/c;->j:Leb/c;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    sget-object v3, Leb/c;->h:Leb/c;

    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    const/16 v3, 0x190

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lib/y;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v3, Lib/m;

    invoke-direct {v3, p0, p1, v4}, Lib/m;-><init>(Lib/y;Leb/c;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    invoke-virtual {v2, v1}, Lib/r0;->b(Z)V

    iget-object p1, p0, Lib/y;->p:LYI/d;

    invoke-static {p2}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    :cond_9
    :goto_5
    move-object v0, v4

    goto/16 :goto_b

    :cond_a
    instance-of v0, p2, Lcom/bandlab/restutils/model/ApiHttpException;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/bandlab/restutils/model/ApiHttpException;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    const-string v2, "Identity.TwoFactorUserId"

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bandlab/restutils/model/ApiHttpException;->d:LmN/w;

    if-eqz v0, :cond_f

    sget-object v3, LoN/b;->a:[B

    invoke-virtual {v0}, LmN/w;->size()I

    move-result v3

    invoke-static {v1, v3}, Lt2/c;->S0(II)LJM/k;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LJM/i;->j()LJM/j;

    move-result-object v3

    :goto_7
    iget-boolean v6, v3, LJM/j;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LJM/j;->a()I

    move-result v6

    new-instance v7, LuN/a;

    invoke-virtual {v0, v6}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, LuN/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LuN/a;

    iget-object v6, v5, LuN/a;->a:LDN/m;

    invoke-virtual {v6}, LDN/m;->F()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Set-Cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v5, LuN/a;->b:LDN/m;

    invoke-virtual {v5}, LDN/m;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_e
    move-object v3, v4

    :goto_8
    check-cast v3, LuN/a;

    goto :goto_9

    :cond_f
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_10

    const-string p1, "TwoFactorAuthErrorHandler"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

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

    const-string v2, "Error code is ERROR_2FA_REQUIRED but there\'s no 2FA cookie header in the response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, v3, LuN/a;->b:LDN/m;

    invoke-virtual {v0}, LDN/m;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/net/HttpCookie;

    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_12
    move-object v3, v4

    :goto_a
    check-cast v3, Ljava/net/HttpCookie;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "Identity.TwoFactorUserId="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LYI/d;->b:Ljava/lang/Object;

    check-cast p1, LEo/b;

    const-string v2, "cookie"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;->k:I

    new-instance v2, Lfb/c;

    invoke-direct {v2, v0}, Lfb/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LEo/b;->a:Lcom/bandlab/bandlab/App;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/H;->F(Lcom/bandlab/bandlab/App;Lfb/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/16 v2, 0x352

    invoke-direct {v0, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_b
    iget-object p1, p0, Lib/y;->n:Lgu/m;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :cond_13
    iget-object v0, p0, Lib/y;->q:Lcb/c;

    const/16 v2, 0x1d

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {p2, v2}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcb/g;->Companion:Lcb/f;

    invoke-virtual {v2}, Lcb/f;->serializer()LaN/a;

    move-result-object v2

    iget-object v3, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lnu/c;

    invoke-virtual {v3, v2, p2}, Lnu/c;->i(LaN/a;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    instance-of v3, p2, Lcom/bandlab/restutils/model/ApiHttpException;

    if-eqz v3, :cond_14

    move-object v3, p2

    check-cast v3, Lcom/bandlab/restutils/model/ApiHttpException;

    goto :goto_c

    :cond_14
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bandlab/restutils/model/ApiHttpException;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v4

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcb/g;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Lcb/g;->a()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, LrM/o;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_e
    if-eqz v1, :cond_17

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, LYI/d;

    sget v1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;->j:I

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/App;

    invoke-static {v0, v2, v3}, LJ/f;->y(Lcom/bandlab/bandlab/App;Lcb/g;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_10

    :cond_17
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Api error is 29 which means there is a login conflict, but no known providers given in the endpoint response"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    :goto_f
    move-object v1, v4

    goto :goto_10

    :cond_18
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Api error is not 29 despite the fact that there is a login conflict"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    if-nez v1, :cond_19

    invoke-virtual {p0, p2, v4}, Lib/y;->g(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_19
    invoke-virtual {p1, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_11
    return-void
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lib/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib/o;

    iget v1, v0, Lib/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/o;

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lib/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lib/o;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lib/y;->o:Lib/r0;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lib/o;->j:Ljava/lang/Exception;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5, v6}, Lib/r0;->b(Z)V

    iget-object p1, p0, Lib/y;->e:LzK/b;

    iput v6, v0, Lib/o;->m:I

    invoke-virtual {p1, v0}, LzK/b;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v4, v0, Lib/o;->m:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lib/r0;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    sget-wide v6, Lpx/f;->a:J

    iput-object p1, v0, Lib/o;->j:Ljava/lang/Exception;

    iput v3, v0, Lib/o;->m:I

    invoke-static {v6, v7, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    sget-object p1, LkC/c;->f:LkC/c;

    new-instance p1, Lib/b;

    invoke-direct {p1, p0}, Lib/b;-><init>(Lib/y;)V

    invoke-static {v0, p1}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lib/r0;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lib/V;->INSTANCE:Lib/V;

    invoke-virtual {v5, p1}, Lib/r0;->a(Lib/f0;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(ZLh7/a;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lib/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lib/q;

    iget v1, v0, Lib/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/q;

    invoke-direct {v0, p0, p3}, Lib/q;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lib/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lib/q;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lib/y;->g:LVa/d;

    check-cast p3, LVa/c;

    invoke-virtual {p3}, LVa/c;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    sget-object p3, Lib/y;->F:[LKM/k;

    aget-object p3, p3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lib/y;->t:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v6, p0, p3, v2}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iput v4, v0, Lib/q;->l:I

    instance-of p1, p2, Leb/n;

    if-eqz p1, :cond_5

    check-cast p2, Leb/n;

    iget-object p1, p2, Leb/n;->a:Ljava/lang/String;

    iget-object p3, p0, Lib/y;->f:LJ0/L;

    iget-object p2, p2, Leb/n;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, LJ0/L;->F(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput v5, v0, Lib/q;->l:I

    invoke-virtual {p0, v0}, Lib/y;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    :goto_4
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Auth succeed but session key is empty"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final f(Z)V
    .locals 6

    if-nez p1, :cond_6

    iget-object p1, p0, Lib/y;->z:Lib/i;

    instance-of v0, p1, Lib/e;

    if-nez v0, :cond_3

    sget-object v0, Lib/d;->a:Lib/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lib/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lib/g;

    if-eqz v0, :cond_1

    check-cast p1, Lib/g;

    invoke-virtual {p1}, Lib/g;->a()LUa/n;

    move-result-object p1

    invoke-virtual {p1}, LUa/n;->a()Ljava/time/LocalDate;

    move-result-object p1

    sget-object v0, Leb/c;->f:Leb/c;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lib/h;

    if-eqz v0, :cond_2

    check-cast p1, Lib/h;

    invoke-virtual {p1}, Lib/h;->b()Leb/G;

    move-result-object v0

    invoke-virtual {v0}, Leb/G;->Q()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lib/h;->b()Leb/G;

    move-result-object p1

    invoke-virtual {p1}, Leb/G;->z()Leb/c;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Auth State for onUserBlocked during signup, authState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, LqM/l;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/time/LocalDate;

    iget-object v0, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Leb/c;

    iget-object v1, p0, Lib/y;->d:LB7/b;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Li8/i;->c:Li8/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v3}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "year"

    invoke-virtual {v4, v5, p1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LB7/b;->n(Leb/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {v4, v0, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LB7/b;->a:Li8/K;

    const/16 v0, 0x8

    const-string v1, "age_restriction_sign_up_fail"

    invoke-static {p1, v1, v3, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing birthday or signup method during trackSignUpFailedWithRestrictedAge, skipping event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lib/y;->w:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    iget-object p1, p0, Lib/y;->o:Lib/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/S;->INSTANCE:Lib/S;

    invoke-virtual {p1, v0}, Lib/r0;->a(Lib/f0;)V

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lib/y;->u:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auth cancelled message: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lib/y;->z:Lib/i;

    instance-of v1, v0, Lib/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lib/h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib/h;->b()Leb/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leb/G;->P()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lib/y;->b:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    if-eqz v2, :cond_3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/N;->y(Lcom/bandlab/auth/screens/JoinBandlabActivity;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lib/y;->l:LLA/i;

    if-eqz p2, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwh/p;

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/g;->P(LLA/i;Landroid/content/Context;Ljava/lang/Throwable;Lwh/p;Lwh/t;I)V

    :goto_1
    return-void
.end method

.method public final h(LUa/n;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lib/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lib/t;

    iget v4, v3, Lib/t;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lib/t;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lib/t;

    invoke-direct {v3, v1, v2}, Lib/t;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lib/t;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lib/t;->n:I

    iget-object v6, v1, Lib/y;->k:Lkx/p;

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-object v15, v1, Lib/y;->o:Lib/r0;

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lib/t;->j:LUa/n;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lib/t;->j:LUa/n;

    :try_start_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v3, Lib/t;->k:Z

    iget-object v5, v3, Lib/t;->j:LUa/n;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lib/t;->j:LUa/n;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, Lib/g;

    invoke-direct {v2, v0}, Lib/g;-><init>(LUa/n;)V

    iput-object v2, v1, Lib/y;->z:Lib/i;

    iput-object v0, v3, Lib/t;->j:LUa/n;

    iput v8, v3, Lib/t;->n:I

    invoke-virtual {v1, v3}, Lib/y;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, LPa/a;->a:LPa/a;

    iput-object v0, v3, Lib/t;->j:LUa/n;

    iput-boolean v2, v3, Lib/t;->k:Z

    iput v14, v3, Lib/t;->n:I

    invoke-interface {v6, v5}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v5

    invoke-static {v5, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v22, v5

    move-object v5, v0

    move v0, v2

    move-object/from16 v2, v22

    :goto_2
    sget-object v14, LPa/d;->b:LPa/d;

    if-ne v2, v14, :cond_9

    move v2, v8

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {v1, v8}, Lib/y;->f(Z)V

    return-object v7

    :cond_a
    invoke-virtual {v5}, LUa/n;->a()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/T;->INSTANCE:Lib/T;

    invoke-virtual {v15, v0}, Lib/r0;->a(Lib/f0;)V

    return-object v7

    :cond_b
    invoke-virtual {v15, v8}, Lib/r0;->b(Z)V

    :try_start_3
    sget-object v0, Lkb/g;->a:Lkb/g;

    iput-object v5, v3, Lib/t;->j:LUa/n;

    iput v13, v3, Lib/t;->n:I

    invoke-interface {v6, v0}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v0

    invoke-static {v0, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v5

    :goto_4
    check-cast v2, Lrf/b;

    iget-object v5, v1, Lib/y;->m:Lcb/c;

    new-instance v6, Lib/u;

    invoke-direct {v6, v1, v0, v10}, Lib/u;-><init>(Lib/y;LUa/n;LvM/d;)V

    iput-object v0, v3, Lib/t;->j:LUa/n;

    iput v12, v3, Lib/t;->n:I

    invoke-virtual {v5, v2, v6, v3}, Lcb/c;->O(Lrf/b;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_5
    iget-object v2, v1, Lib/y;->d:LB7/b;

    iget-object v2, v2, LB7/b;->a:Li8/K;

    const-string v5, "sign_up_with_email"

    const/16 v6, 0xe

    invoke-static {v2, v5, v10, v10, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/n;

    invoke-virtual {v0}, LUa/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LUa/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Leb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, Lib/t;->j:LUa/n;

    iput v11, v3, Lib/t;->n:I

    invoke-virtual {v1, v8, v2, v3}, Lib/y;->e(ZLh7/a;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v4, :cond_10

    return-object v4

    :goto_6
    invoke-virtual {v15, v9}, Lib/r0;->b(Z)V

    invoke-static/range {v18 .. v18}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_f

    invoke-virtual {v1, v9}, Lib/y;->f(Z)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a60

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    iget-object v0, v1, Lib/y;->l:LLA/i;

    iget-object v2, v1, Lib/y;->b:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/auth/g;->P(LLA/i;Landroid/content/Context;Ljava/lang/Throwable;Lwh/p;Lwh/t;I)V

    :cond_10
    :goto_8
    return-object v7
.end method

.method public final i(Ljava/time/LocalDate;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lib/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lib/v;

    iget v1, v0, Lib/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/v;

    invoke-direct {v0, p0, p2}, Lib/v;-><init>(Lib/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lib/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lib/v;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lib/y;->z:Lib/i;

    instance-of v2, p2, Lib/h;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Auth is not Social Auth "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    check-cast p2, Lib/h;

    invoke-virtual {p2}, Lib/h;->b()Leb/G;

    move-result-object p2

    invoke-static {p2, p1}, Leb/G;->O(Leb/G;Ljava/time/LocalDate;)Leb/G;

    move-result-object p1

    invoke-static {p1}, Lib/h;->a(Leb/G;)Lib/h;

    move-result-object p1

    iput-object p1, p0, Lib/y;->z:Lib/i;

    iput v6, v0, Lib/v;->l:I

    invoke-virtual {p0, v0}, Lib/y;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v6}, Lib/y;->f(Z)V

    return-object v3

    :cond_6
    iget-object p1, p0, Lib/y;->o:Lib/r0;

    invoke-virtual {p1, v6}, Lib/r0;->b(Z)V

    iget-object p1, p0, Lib/y;->z:Lib/i;

    iput v5, v0, Lib/v;->l:I

    invoke-virtual {p0, p1, v4, v0}, Lib/y;->b(Lib/i;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method
