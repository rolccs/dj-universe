.class public final Lyj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Lqj/m;

.field public final b:LPL/b;

.field public final c:Lgc/h2;

.field public final d:Lgu/m;

.field public final e:LV1/k;

.field public final f:LqM/q;

.field public final g:Lcb/c;

.field public final h:LVj/l;

.field public final i:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lyj/q;

    const-string v2, "contentType"

    const-string v3, "getContentType()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lyj/q;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lqj/m;LPL/b;Lgc/h2;Lgu/m;LV1/k;LRM/M;Lyj/h;Landroidx/lifecycle/A;Landroidx/lifecycle/C;LPL/b;Lkx/p;LVg/c;LAk/r;Lr8/i;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "discoverViewModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoGridViewModelFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentFilterViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v8, Lyj/q;->a:Lqj/m;

    iput-object v0, v8, Lyj/q;->b:LPL/b;

    iput-object v1, v8, Lyj/q;->c:Lgc/h2;

    move-object/from16 v0, p4

    iput-object v0, v8, Lyj/q;->d:Lgu/m;

    move-object/from16 v0, p5

    iput-object v0, v8, Lyj/q;->e:LV1/k;

    new-instance v0, Lyj/i;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lyj/i;-><init>(Lyj/q;I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, v8, Lyj/q;->f:LqM/q;

    sget-object v0, LJl/f;->a:LJl/f;

    invoke-interface {v3, v0, v10}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v16

    sget-object v0, Lpj/i;->b:Lpj/i;

    sget-object v1, Lpj/i;->Companion:Lpj/h;

    invoke-virtual {v1}, Lpj/h;->serializer()LaN/a;

    move-result-object v1

    move-object/from16 v4, p14

    invoke-virtual {v4, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lyj/q;->g:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lyj/q;->b()Lr8/k;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v15

    new-instance v0, Lxv/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v8}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    new-instance v0, LAx/f;

    const/4 v1, 0x7

    invoke-direct {v0, v15, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lyj/o;

    const/4 v14, 0x0

    invoke-direct {v1, v8, v14}, Lyj/o;-><init>(Lyj/q;LvM/d;)V

    invoke-static {v0, v10, v14, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v17

    sget-object v0, LBj/b;->a:LBj/b;

    new-instance v1, Lxv/a;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10, v1}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v13

    new-instance v0, LxC/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    invoke-static {v15, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v21

    sget-object v0, Lov/h;->k:Lov/h;

    const/4 v1, 0x1

    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v18

    iget-object v0, v9, Lyj/h;->e:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/ArrayList;

    new-instance v12, Lxz/d;

    const-class v3, Lyj/q;

    const-string v4, "openSearch"

    const/4 v1, 0x0

    const-string v5, "openSearch()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LvB/c;

    const-class v3, Lyj/q;

    const-string v4, "trackTabSelection"

    const/4 v1, 0x1

    const-string v5, "trackTabSelection(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LVj/l;

    iget-object v1, v9, Lyj/h;->f:Ljava/lang/Object;

    check-cast v1, LVg/a;

    move-object v11, v0

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v22

    invoke-direct/range {v11 .. v21}, LVj/l;-><init>(Lkotlin/jvm/functions/Function0;LRM/c1;Lpv/e;LRM/c1;LRM/c1;Ljava/util/List;LVg/a;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;)V

    iput-object v0, v8, Lyj/q;->h:LVj/l;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lyj/q;->i:LRM/e1;

    new-instance v1, Lyj/j;

    invoke-direct {v1, v8, v2}, Lyj/j;-><init>(Lyj/q;LvM/d;)V

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v0

    new-instance v1, Lyj/k;

    invoke-direct {v1, v8, v2}, Lyj/k;-><init>(Lyj/q;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, Lyj/l;

    invoke-direct {v0, v8, v2}, Lyj/l;-><init>(Lyj/q;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    move-object/from16 v5, p6

    invoke-direct {v1, v5, v0, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LBb/m;

    const/16 v1, 0x18

    invoke-direct {v0, v3, v1}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, Lth/c;->c:Lth/c;

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v0

    new-instance v1, Lyj/m;

    invoke-direct {v1, v8, v2}, Lyj/m;-><init>(Lyj/q;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lyj/q;Lpj/i;Lpj/i;)LHC/g;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyj/n;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const v5, 0x7f08024a

    const v6, 0x7f060115

    const v7, 0x7f060114

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14053a

    invoke-static {v3, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    if-ne v1, v2, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    move/from16 v18, v9

    :goto_0
    new-instance v1, LmD/q;

    invoke-direct {v1, v6}, LmD/q;-><init>(I)V

    new-instance v2, Lyj/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lyj/i;-><init>(Lyj/q;I)V

    new-instance v0, LHC/g;

    if-eqz v18, :cond_1

    new-instance v4, LtD/h;

    invoke-direct {v4, v5, v9}, LtD/h;-><init>(IZ)V

    :cond_1
    move-object v15, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x7a4

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14031d

    invoke-static {v3, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    if-ne v1, v2, :cond_4

    move/from16 v18, v8

    goto :goto_1

    :cond_4
    move/from16 v18, v9

    :goto_1
    new-instance v1, LmD/q;

    invoke-direct {v1, v6}, LmD/q;-><init>(I)V

    new-instance v2, Lyj/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyj/i;-><init>(Lyj/q;I)V

    new-instance v0, LHC/g;

    if-eqz v18, :cond_5

    new-instance v4, LtD/h;

    invoke-direct {v4, v5, v9}, LtD/h;-><init>(IZ)V

    :cond_5
    move-object v15, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x7a4

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lyj/q;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyj/q;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()LVj/l;
    .locals 1

    iget-object v0, p0, Lyj/q;->h:LVj/l;

    return-object v0
.end method

.method public final d(Lpj/i;)V
    .locals 2

    invoke-virtual {p0}, Lyj/q;->b()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lyj/q;->a:Lqj/m;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lqj/f;->a:Lqj/f;

    invoke-virtual {v0, p1}, Lqj/m;->a(Lqj/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lqj/h;->a:Lqj/h;

    invoke-virtual {v0, p1}, Lqj/m;->a(Lqj/l;)V

    :goto_0
    return-void
.end method
