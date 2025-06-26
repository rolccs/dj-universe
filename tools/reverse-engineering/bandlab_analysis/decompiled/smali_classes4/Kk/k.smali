.class public final LKk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh/V;

.field public final b:Z

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lru/C;

.field public final e:LMn/A;

.field public final f:Lgu/m;

.field public final g:LDl/m;

.field public final h:LCb/N;

.field public final i:LKk/a;

.field public final j:LRM/e1;

.field public final k:LRM/c1;

.field public final l:LKf/k;

.field public final m:LRM/c1;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:LXu/l;

.field public final p:LMk/g;


# direct methods
.method public constructor <init>(Lrh/V;ZLandroidx/lifecycle/C;Lru/C;LMn/A;Lgu/m;LDl/m;LCb/N;LIk/b;LHk/b;Lkd/b;Lgc/S;Lgc/T;LcE/f;Lgc/U;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v3, "userIdProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoPlayerShelf"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bandRepository"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedVideosEventsRepository"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postUploadEventPublisher"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createVideoModelFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCardFactory"

    move-object/from16 v7, p13

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventsRepository"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boostBannerViewModelFactory"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LKk/k;->a:Lrh/V;

    move/from16 v3, p2

    iput-boolean v3, v8, LKk/k;->b:Z

    iput-object v10, v8, LKk/k;->c:Landroidx/lifecycle/C;

    iput-object v0, v8, LKk/k;->d:Lru/C;

    iput-object v1, v8, LKk/k;->e:LMn/A;

    move-object/from16 v0, p6

    iput-object v0, v8, LKk/k;->f:Lgu/m;

    move-object/from16 v0, p7

    iput-object v0, v8, LKk/k;->g:LDl/m;

    iput-object v11, v8, LKk/k;->h:LCb/N;

    invoke-virtual/range {p0 .. p0}, LKk/k;->b()Lph/w1;

    move-result-object v0

    iget v1, v2, Lgc/S;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LKk/a;

    iget-object v2, v2, Lgc/S;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/h;

    iget-object v3, v3, Lgc/h;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T0()LDl/m;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, LKk/a;-><init>(Lph/w1;Lgu/m;LDl/m;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, LKk/a;

    iget-object v2, v2, Lgc/S;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/h;

    iget-object v3, v3, Lgc/h;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->T0()LDl/m;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, LKk/a;-><init>(Lph/w1;Lgu/m;LDl/m;)V

    :goto_0
    iput-object v1, v8, LKk/k;->i:LKk/a;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LKk/k;->j:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LKk/k;->a()Z

    move-result v0

    iget-object v6, v9, Lrh/V;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f140d51

    invoke-static {v0}, LKk/k;->c(I)LRM/e1;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v9, Lrh/P;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v6}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v0

    new-instance v1, LKf/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LKf/f;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f140d26

    invoke-static {v0}, LKk/k;->c(I)LRM/e1;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LKk/k;->k:LRM/c1;

    invoke-virtual/range {p0 .. p0}, LKk/k;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v16, LKf/k;

    const-class v3, LKk/k;

    const-string v4, "createVideo"

    const/4 v1, 0x0

    const-string v17, "createVideo()V"

    const/16 v18, 0x0

    const/16 v19, 0x11

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 p2, v5

    move-object/from16 v5, v17

    move-object/from16 v20, v6

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 p2, v5

    move-object/from16 v20, v6

    :goto_2
    iput-object v5, v8, LKk/k;->l:LKf/k;

    invoke-virtual/range {p0 .. p0}, LKk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140d50

    invoke-static {v0}, LKk/k;->c(I)LRM/e1;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v9, Lrh/U;

    if-eqz v0, :cond_4

    const v0, 0x7f140d25

    invoke-static {v0}, LKk/k;->c(I)LRM/e1;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v0

    new-instance v1, LKf/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LKf/f;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LKk/k;->m:LRM/c1;

    new-instance v6, LKk/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p13

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, v10, v6, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LKk/k;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v1, LKk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKk/b;-><init>(I)V

    new-instance v2, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v8, LKk/k;->o:LXu/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LKk/j;

    move-object/from16 v3, p2

    invoke-direct {v2, v8, v3}, LKk/j;-><init>(LKk/k;LvM/d;)V

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {v0, v10, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iget v1, v15, Lgc/U;->a:I

    packed-switch v1, :pswitch_data_1

    new-instance v1, LKk/l;

    iget-object v2, v15, Lgc/U;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v4, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v4, Lgc/h;

    iget-object v4, v4, Lgc/h;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v4

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    invoke-direct {v1, v0, v4, v5, v2}, LKk/l;-><init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;Lkx/p;)V

    goto :goto_4

    :pswitch_1
    new-instance v1, LKk/l;

    iget-object v2, v15, Lgc/U;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v4, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/h;

    iget-object v4, v4, Lgc/h;->b:LWg/b;

    invoke-static {v4}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v4

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    invoke-direct {v1, v0, v4, v5, v2}, LKk/l;-><init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;Lkx/p;)V

    :goto_4
    iget-object v0, v1, LKk/l;->b:LMk/g;

    iput-object v0, v8, LKk/k;->p:LMk/g;

    iget-object v0, v13, Lkd/b;->b:LRM/R0;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, LRM/H;->N(LRM/l;J)LIo/G;

    move-result-object v0

    new-instance v1, LKk/c;

    invoke-direct {v1, v8, v3}, LKk/c;-><init>(LKk/k;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKk/d;

    invoke-direct {v0, v8, v3}, LKk/d;-><init>(LKk/k;LvM/d;)V

    iget-object v1, v12, LHk/b;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    instance-of v0, v9, Lrh/U;

    if-eqz v0, :cond_5

    sget-object v0, LeE/f;->e:LeE/f;

    iget-object v1, v14, LcE/f;->a:LRM/R0;

    new-instance v2, LcE/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v1, LKk/e;

    invoke-direct {v1, v8, v3}, LKk/e;-><init>(LKk/k;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v14, LcE/f;->b:LRM/R0;

    new-instance v2, LcE/c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v0, LKk/f;

    invoke-direct {v0, v8, v3}, LKk/f;-><init>(LKk/k;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)LRM/e1;
    .locals 1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    invoke-direct {v0, p0}, Lwh/p;-><init>(I)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LKk/k;->a:Lrh/V;

    instance-of v1, v0, Lrh/U;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrh/V;->a:Ljava/lang/String;

    iget-object v1, p0, LKk/k;->d:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lph/w1;
    .locals 2

    iget-object v0, p0, LKk/k;->a:Lrh/V;

    instance-of v1, v0, Lrh/P;

    if-eqz v1, :cond_0

    sget-object v0, Lph/w1;->w:Lph/w1;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lrh/U;

    if-eqz v0, :cond_1

    sget-object v0, Lph/w1;->r:Lph/w1;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
