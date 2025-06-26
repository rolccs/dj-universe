.class public final Lrk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:LqB/j;

.field public final b:LoM/b;

.field public final c:Lcb/c;

.field public final d:Lji/w;

.field public final e:Lcb/c;

.field public final f:Lji/w;

.field public final g:LBc/p;

.field public final h:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final i:LQm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lrk/h;

    const-string v2, "selectedGenreIdsProperty"

    const-string v3, "getSelectedGenreIdsProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedTimePeriodProperty"

    const-string v5, "getSelectedTimePeriodProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrk/h;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LqB/j;LoM/b;Lr8/i;LBc/k;Lr8/a;Lf/A;Landroidx/lifecycle/A;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "selectedTimePeriod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveStateHelper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelsApi"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v8, Lrk/h;->a:LqB/j;

    move-object/from16 v3, p4

    iput-object v3, v8, Lrk/h;->b:LoM/b;

    sget-object v3, LeN/v0;->a:LeN/v0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v1, v3, v5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v3

    iput-object v3, v8, Lrk/h;->c:Lcb/c;

    const/4 v5, 0x0

    sget-object v6, Lrk/h;->j:[LKM/k;

    aget-object v5, v6, v5

    invoke-virtual {v3, v8, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, Lqo/k;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lqo/k;-><init>(I)V

    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v8, Lrk/h;->d:Lji/w;

    invoke-virtual {v1, v0}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lrk/h;->e:Lcb/c;

    const/4 v9, 0x1

    aget-object v1, v6, v9

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Lqo/k;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lqo/k;-><init>(I)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lrk/h;->f:Lji/w;

    new-instance v0, LBc/p;

    const v1, 0x7f14008e

    invoke-virtual {v2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v3, v1, v2}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lrk/h;->g:LBc/p;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LBc/k;->e()LRM/e1;

    move-result-object v1

    new-instance v2, LoM/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v8}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, Lrk/h;->h:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v0, Lrk/l;->e:LyM/b;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lkotlin/jvm/internal/b;

    const/4 v1, 0x2

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrk/l;

    new-instance v13, Lrk/n;

    sget-object v0, Lrk/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v9, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f1409b8

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1409b9

    goto :goto_1

    :cond_2
    const v0, 0x7f1409ba

    goto :goto_1

    :goto_2
    new-instance v15, Lqs/g;

    const-string v5, "onSelectTimePeriod(Lcom/bandlab/feed/foryou/filter/TimePeriod;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lrk/h;

    const-string v4, "onSelectTimePeriod"

    const/16 v7, 0x8

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, Lrk/h;->f:Lji/w;

    invoke-direct {v13, v12, v14, v0, v15}, Lrk/n;-><init>(Lrk/l;ILji/w;Lqs/g;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object v0

    iput-object v0, v8, Lrk/h;->i:LQm/e;

    new-instance v0, LIf/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v8}, LIf/A;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1, v0}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    return-void
.end method
