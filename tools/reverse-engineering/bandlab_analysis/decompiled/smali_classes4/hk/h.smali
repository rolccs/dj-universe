.class public final Lhk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:Lek/e;

.field public final b:Lgu/m;

.field public final c:Lcom/bandlab/media/player/impl/l;

.field public final d:Ldk/a;

.field public final e:LB7/a;

.field public final f:Lek/c;

.field public final g:Landroidx/lifecycle/C;

.field public final h:Lkx/p;

.field public final i:LCx/h;

.field public final j:Lql/y;

.field public final k:LQC/w;

.field public final l:Lcb/c;

.field public final m:Lgk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lhk/h;

    const-string v2, "currentOpenClipDialogParam"

    const-string v3, "getCurrentOpenClipDialogParam()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lhk/h;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lek/e;Lgu/m;Lcom/bandlab/media/player/impl/l;Ldk/a;LB7/a;Lek/c;Landroidx/lifecycle/C;Lkx/p;LCx/h;Landroidx/lifecycle/A;Lru/C;LVH/h;Lcom/bandlab/featured/FeaturedTracksService;Lsz/D;Ldk/b;LRG/c;Lr8/i;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "userTrackCellViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featuredTrackFactory"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhk/h;->a:Lek/e;

    move-object v4, p2

    iput-object v4, v0, Lhk/h;->b:Lgu/m;

    move-object v4, p3

    iput-object v4, v0, Lhk/h;->c:Lcom/bandlab/media/player/impl/l;

    iput-object v1, v0, Lhk/h;->d:Ldk/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lhk/h;->e:LB7/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lhk/h;->f:Lek/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lhk/h;->g:Landroidx/lifecycle/C;

    move-object/from16 v4, p8

    iput-object v4, v0, Lhk/h;->h:Lkx/p;

    move-object/from16 v4, p9

    iput-object v4, v0, Lhk/h;->i:LCx/h;

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 v6, p14

    invoke-static {v6, v4, v4, v5}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v5

    iput-object v5, v0, Lhk/h;->j:Lql/y;

    sget v5, LQC/w;->h:I

    invoke-static/range {p7 .. p7}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v0, Lhk/h;->k:LQC/w;

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LWm/m;

    const/4 v7, 0x0

    move-object p2, v6

    move-object p3, p0

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move-object/from16 p7, p15

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, LWm/m;-><init>(Lhk/h;Lru/C;LVH/h;Lcom/bandlab/featured/FeaturedTracksService;Ldk/b;LvM/d;)V

    const/16 v3, 0x3f

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    sget-object v5, Ldk/s;->Companion:Ldk/r;

    invoke-virtual {v5}, Ldk/r;->serializer()LaN/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    move-object/from16 v6, p17

    invoke-virtual {v6, v5, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, Lhk/h;->l:Lcb/c;

    invoke-virtual {p0}, Lhk/h;->b()Lr8/k;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, Lbc/g;

    const/16 v7, 0x18

    move-object/from16 v8, p16

    invoke-direct {v6, v7, v8, p0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    sget-object v5, Lhk/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140ce1

    :goto_0
    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140854

    goto :goto_0

    :goto_1
    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    new-instance v5, Lge/c;

    const-class v6, Lhk/h;

    const-string v7, "onBack"

    const/4 v8, 0x0

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object p1, v5

    move p2, v8

    move-object p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lgk/m;

    move-object p1, v6

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lgk/m;-><init>(Lwh/p;LXu/l;LQC/w;Lji/w;Lge/c;)V

    iput-object v6, v0, Lhk/h;->m:Lgk/m;

    return-void
.end method

.method public static final a(Lhk/h;Ltw/n0;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lek/e;->c:Lek/e;

    iget-object v1, p0, Lhk/h;->a:Lek/e;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lhk/h;->e:LB7/a;

    sget-object v1, LSu/j;->INSTANCE:LSu/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LSu/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "page"

    invoke-static {v4, v1, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, LB7/a;->a:Li8/K;

    const/16 v1, 0xc

    const-string v4, "lmm_inspiration_select"

    invoke-static {v0, v4, v3, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lhk/h;->i:LCx/h;

    invoke-virtual {p0}, Lhk/h;->c()LSu/k;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "item_name"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v0, v4}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LSu/k;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v5, "triggered_from"

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v3, v4}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    sget-object v3, Li8/i;->c:Li8/i;

    const-string v5, "video_mix_track_pick"

    const/16 v6, 0x8

    iget-object v1, v1, LCx/h;->a:Li8/K;

    invoke-static {v1, v5, v4, v3, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, Lhk/g;

    invoke-direct {v1, p0, p1, v0, v2}, Lhk/g;-><init>(Lhk/h;Ltw/n0;Ljava/lang/String;LvM/d;)V

    iget-object p0, p0, Lhk/h;->g:Landroidx/lifecycle/C;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lhk/h;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhk/h;->l:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()LSu/k;
    .locals 2

    iget-object v0, p0, Lhk/h;->a:Lek/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LSu/j;->INSTANCE:LSu/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LSu/i;->INSTANCE:LSu/i;

    :goto_0
    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lhk/h;->j:Lql/y;

    return-object v0
.end method
