.class public final LFb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFb/e;

.field public final b:LCb/h;

.field public final c:LCb/N;

.field public final d:Lru/C;

.field public final e:Lgu/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LQC/w;

.field public final h:LYI/d;

.field public final i:Ljava/lang/Object;

.field public final j:LXu/l;

.field public final k:Lji/w;


# direct methods
.method public constructor <init>(LFb/e;LCb/h;LCb/N;Lru/C;Lgu/m;Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/Uz;Lgu/a;LEv/f;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v9, p6

    move-object/from16 v2, p9

    const/4 v10, 0x1

    const-string v3, "bandCellFactory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resultCaller"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LFb/d;->a:LFb/e;

    iput-object v1, v8, LFb/d;->b:LCb/h;

    move-object/from16 v0, p3

    iput-object v0, v8, LFb/d;->c:LCb/N;

    move-object/from16 v0, p4

    iput-object v0, v8, LFb/d;->d:Lru/C;

    move-object/from16 v0, p5

    iput-object v0, v8, LFb/d;->e:Lgu/m;

    iput-object v9, v8, LFb/d;->f:Landroidx/lifecycle/C;

    sget v0, LQC/w;->h:I

    invoke-static/range {p6 .. p6}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LFb/d;->g:LQC/w;

    new-instance v0, LFb/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LFb/b;-><init>(LFb/d;I)V

    new-instance v4, LNn/q;

    invoke-direct {v4, v10}, LNn/q;-><init>(I)V

    new-instance v5, LVE/i;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, LFb/d;->h:LYI/d;

    instance-of v0, v1, LCb/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LAj/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v2, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const-string v1, ""

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Uz;->f(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LCb/g;

    if-eqz v0, :cond_1

    new-instance v0, LAj/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v2, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v1, 0x3f

    invoke-static {v3, v3, v9, v0, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v11, v8, LFb/d;->i:Ljava/lang/Object;

    invoke-static {v11}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, LFb/d;->j:LXu/l;

    new-instance v12, LEi/w;

    const-class v3, LFb/d;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, LDm/f;->b:LDm/f;

    invoke-static {v0, v9, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    new-instance v1, LFb/b;

    invoke-direct {v1, p0, v10}, LFb/b;-><init>(LFb/d;I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, LFb/d;->k:Lji/w;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a(LFb/d;Llc/l;)LJb/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHb/a;

    new-instance v9, LAD/n;

    const-string v6, "selectBandAndFinish(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LFb/d;

    const-string v5, "selectBandAndFinish"

    const/16 v8, 0x1a

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v9}, LHb/a;-><init>(Llc/l;ZLA4/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, LFb/d;->a:LFb/e;

    invoke-virtual {p0, v0}, LFb/e;->a(LHb/a;)LHb/c;

    move-result-object p0

    invoke-virtual {p0}, LHb/c;->y()LJb/b;

    move-result-object p0

    return-object p0
.end method
