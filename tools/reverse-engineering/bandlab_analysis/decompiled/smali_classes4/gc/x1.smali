.class public final Lgc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgc/D;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lgc/x1;->a:I

    iput-object p1, p0, Lgc/x1;->b:Lgc/D;

    iput-object p2, p0, Lgc/x1;->d:Ljava/lang/Object;

    iput p3, p0, Lgc/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgc/x1;->b:Lgc/D;

    iget v1, p0, Lgc/x1;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v0, Lgc/D;->n0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, Lgc/D;->q4:Lee/e;

    invoke-static {v0}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v0

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaItemConverter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGn/p;

    invoke-direct {v3, v1, v2, v0}, LGn/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;LPL/b;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v1, LGn/o;

    iget-object v2, p0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget-object v3, v2, Lgc/E;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/p;

    iget-object v5, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v4, v0, Lgc/D;->T0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LTl/d;

    new-instance v7, LAu/a;

    iget-object v4, v2, Lgc/E;->b:Ljava/lang/Object;

    check-cast v4, Lgc/D;

    iget-object v8, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v9, v4, Lgc/D;->h0:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a;

    iget-object v10, v4, Lgc/D;->q:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luu/n;

    invoke-direct {v7, v8, v9, v10}, LAu/a;-><init>(Landroid/content/Context;Lr8/a;Luu/n;)V

    new-instance v8, Lhh/d;

    new-instance v9, LXn/o;

    invoke-virtual {v4}, Lgc/D;->Z2()Lbd/o;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->B2()LEv/a;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->e2()LF5/f;

    move-result-object v12

    const/16 v13, 0xb

    invoke-direct {v9, v10, v11, v12, v13}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0xf

    invoke-direct {v8, v10, v9}, Lhh/d;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lvf/d;

    invoke-virtual {v4}, Lgc/D;->u2()LJy/a;

    move-result-object v10

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-direct {v9, v10, v4}, Lvf/d;-><init>(LJy/a;Lru/C;)V

    const-string v4, "service"

    iget-object v10, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v10, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Landroidx/lifecycle/K;->a:LY/c;

    iget-object v4, v4, LY/c;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroidx/lifecycle/J;

    invoke-static {v10}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Luu/n;

    iget-object v0, v0, Lgc/D;->p4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LEn/r;

    iget-object v0, v2, Lgc/E;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LGn/o;-><init>(LGn/p;LGn/e;Landroid/content/Context;LTl/d;LAu/a;Lhh/d;Lvf/d;Landroidx/lifecycle/J;Luu/n;LEn/r;)V

    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/H;

    iget v1, p0, Lgc/x1;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LSn/j;

    iget-object v2, p0, Lgc/x1;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    iget-object v0, v0, Lgc/H;->d:LPL/c;

    check-cast v0, Lgc/x1;

    invoke-virtual {v0}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    invoke-direct {v1, v2, v0}, LSn/j;-><init>(Li8/K;LOM/B;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metronome-tool"

    invoke-static {v0, v1}, Lxh/p;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgc/x1;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lgc/K2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc/K2;-><init>(LPL/c;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lgc/f2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc/f2;-><init>(LPL/c;I)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lgc/e2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc/e2;-><init>(LPL/c;I)V

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgc/x1;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v3, "fragmentActivity"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcx/a;

    iget-object v1, p0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    new-instance v4, LXn/o;

    iget-object v5, v2, Lgc/W;->b:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->l0()LVA/b;

    move-result-object v5

    iget-object v6, v2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v6, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v3

    iget-object v2, v2, Lgc/W;->h:LPL/c;

    check-cast v2, Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/B;

    invoke-direct {v4, v5, v3, v2}, LXn/o;-><init>(LVA/b;Lgu/m;LOM/B;)V

    invoke-direct {v0, v1, v4}, Lcx/a;-><init>(LIw/p;LXn/o;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, Lgc/P;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgc/P;-><init>(LPL/c;I)V

    return-object v0

    :cond_2
    iget-object v0, v2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, Lgc/W;->h:LPL/c;

    check-cast v0, Lgc/x1;

    invoke-virtual {v0}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    invoke-static {v0}, LAD/V;->r(LOM/B;)LYw/h;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lgc/O;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgc/O;-><init>(LPL/c;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lgc/x1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b3;

    iget-object v2, v0, Lgc/x1;->b:Lgc/D;

    iget v3, v0, Lgc/x1;->c:I

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lgc/a3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/a3;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v9, LmA/k;

    iget-object v1, v1, Lgc/b3;->a:LWg/b;

    iget-object v3, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LWg/b;->c:LF5/v;

    iget-object v5, v1, LWg/b;->d:Lhh/l;

    invoke-static {v1}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    move-object v1, v9

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LFB/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LTj/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LTj/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lgc/Z2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Z2;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LTj/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LTj/c;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lgc/Y2;

    invoke-direct {v1, v0}, Lgc/Y2;-><init>(Lgc/x1;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LTj/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LTj/d;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v10, Lu7/h;

    iget-object v3, v2, Lgc/D;->X0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm7/d;

    invoke-virtual {v2}, Lgc/D;->f()LAk/r;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->J3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lm7/j;

    invoke-virtual {v2}, Lgc/D;->g()LF5/m;

    move-result-object v7

    sget-object v8, Lbh/a;->c:Lbh/a;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu7/h;-><init>(Lm7/d;LAk/r;Lm7/j;LF5/m;Lkotlin/time/j;Landroidx/lifecycle/A;)V

    move-object v1, v10

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, Lnk/d;

    iget-object v4, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzF/g;

    invoke-virtual {v1}, Lgc/b3;->d()Lgu/m;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b3;->c()Landroidx/lifecycle/A;

    move-result-object v1

    iget-object v2, v2, Lgc/D;->J4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/g;

    invoke-direct {v3, v4, v5, v1, v2}, Lnk/d;-><init>(LzF/g;Lgu/m;Landroidx/lifecycle/A;Lfi/g;)V

    move-object v1, v3

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lgc/X2;

    invoke-direct {v1, v0}, Lgc/X2;-><init>(Lgc/x1;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lgc/W2;

    invoke-direct {v1, v0}, Lgc/W2;-><init>(Lgc/x1;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lgc/V2;

    invoke-direct {v1, v0}, Lgc/V2;-><init>(Lgc/x1;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LMe/m;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, LMe/l;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, LMe/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, LMe/j;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, LMe/i;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_13
    new-instance v1, LMe/h;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_14
    new-instance v1, LMe/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_15
    new-instance v1, LMe/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_0

    :pswitch_16
    new-instance v1, LMe/u;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_17
    new-instance v1, LMe/t;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_18
    new-instance v1, Lgc/K2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_19
    new-instance v1, LMe/s;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_1a
    new-instance v1, LMe/r;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_1b
    new-instance v1, LMe/q;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_1c
    new-instance v1, LMe/p;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_1d
    new-instance v1, LMe/o;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_0

    :pswitch_1e
    new-instance v1, LMe/n;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LMe/n;-><init>(LPL/c;I)V

    :goto_0
    return-object v1

    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lgc/x1;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lgc/x1;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lgc/x1;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    invoke-virtual {v1}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    new-instance v1, Lgc/F0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/F0;-><init>(LPL/c;I)V

    :goto_1
    return-object v1

    :pswitch_23
    invoke-direct/range {p0 .. p0}, Lgc/x1;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    const-string v1, "activity"

    iget-object v2, v0, Lgc/x1;->b:Lgc/D;

    iget-object v3, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/J0;

    iget v4, v0, Lgc/x1;->c:I

    packed-switch v4, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_25
    new-instance v1, Lgc/P2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/P2;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_26
    new-instance v1, LmA/k;

    iget-object v3, v3, Lgc/J0;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgu/a;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_2

    :pswitch_27
    invoke-virtual {v3}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto :goto_2

    :pswitch_28
    invoke-virtual {v3}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_2

    :pswitch_29
    invoke-virtual {v3}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_2

    :pswitch_2a
    iget-object v2, v3, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNk/l;

    invoke-direct {v1, v2}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    goto :goto_2

    :pswitch_2b
    new-instance v1, LQ9/e;

    invoke-virtual {v3}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    iget-object v3, v3, Lgc/J0;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk/l;

    invoke-virtual {v2}, Lgc/D;->V1()Lft/l;

    move-result-object v2

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v1, v4, v3, v2}, LQ9/e;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LNk/l;Lft/l;)V

    goto :goto_2

    :pswitch_2c
    iget-object v2, v3, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Mastering"

    invoke-static {v2, v1}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_2d
    const-string v1, "userIdProvider"

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget-object v3, v0, Lgc/x1;->b:Lgc/D;

    iget v4, v0, Lgc/x1;->c:I

    packed-switch v4, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_2e
    new-instance v1, Lgc/A2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/A2;-><init>(LPL/c;I)V

    goto/16 :goto_3

    :pswitch_2f
    new-instance v1, Lgc/O2;

    invoke-direct {v1, v0}, Lgc/O2;-><init>(Lgc/x1;)V

    goto/16 :goto_3

    :pswitch_30
    new-instance v1, Lgc/N2;

    invoke-direct {v1, v0}, Lgc/N2;-><init>(Lgc/x1;)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v3}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v4

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-virtual {v2}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca/q;

    new-instance v5, Ljava/io/File;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LoopPacksRecent/recent_"

    invoke-static {v6, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lca/q;-><init>(Ljava/io/File;Landroidx/lifecycle/C;)V

    goto :goto_3

    :pswitch_32
    new-instance v1, Lgc/M2;

    invoke-direct {v1, v0}, Lgc/M2;-><init>(Lgc/x1;)V

    goto :goto_3

    :pswitch_33
    iget-object v1, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v1, Lcom/bandlab/pagination/NpaLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    goto :goto_3

    :pswitch_34
    iget-object v1, v2, LOi/h;->j:Ljava/lang/Object;

    check-cast v1, Len/c;

    const-string v3, "fragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LOi/h;->j:Ljava/lang/Object;

    check-cast v2, Len/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_3

    :pswitch_35
    invoke-virtual {v3}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v4

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    invoke-virtual {v2}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca/g;

    new-instance v5, Ljava/io/File;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LoopPacksFavorites/favorites_"

    invoke-static {v6, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lca/g;-><init>(Ljava/io/File;Landroidx/lifecycle/C;)V

    goto :goto_3

    :pswitch_36
    new-instance v1, Lgc/L2;

    invoke-direct {v1, v0}, Lgc/L2;-><init>(Lgc/x1;)V

    :goto_3
    return-object v1

    :pswitch_37
    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, LTj/g;

    iget v2, v0, Lgc/x1;->c:I

    packed-switch v2, :pswitch_data_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_38
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_4

    :pswitch_39
    new-instance v2, LmA/k;

    iget-object v1, v1, LTj/g;->v:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    iget-object v1, v0, Lgc/x1;->b:Lgc/D;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_4

    :pswitch_3a
    new-instance v2, LFB/b;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_3b
    new-instance v2, LTj/f;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_3c
    new-instance v2, LTj/e;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_3d
    new-instance v2, LMe/m;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_3e
    new-instance v2, LMe/l;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_3f
    new-instance v2, LMe/k;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_40
    new-instance v2, LMe/j;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_41
    new-instance v2, LMe/i;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_42
    new-instance v2, LMe/h;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_43
    new-instance v2, LMe/g;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_44
    new-instance v2, LMe/f;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LMe/f;-><init>(I)V

    goto :goto_4

    :pswitch_45
    new-instance v2, LMe/u;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_46
    new-instance v2, LMe/t;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_47
    new-instance v2, LEw/b;

    const/16 v1, 0x1d

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_48
    new-instance v2, LMe/s;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_49
    new-instance v2, LMe/r;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_4a
    new-instance v2, LMe/q;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_4b
    new-instance v2, LMe/p;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_4c
    new-instance v2, LMe/o;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_4d
    new-instance v2, LMe/n;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_4e
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_4

    :pswitch_4f
    invoke-virtual {v1}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_50
    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget v2, v0, Lgc/x1;->c:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_3
    new-instance v1, Lgc/H2;

    invoke-direct {v1, v0}, Lgc/H2;-><init>(Lgc/x1;)V

    goto :goto_5

    :cond_4
    new-instance v2, Leh/j;

    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v2, v1}, Leh/j;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_51
    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, LJ7/N;

    iget v2, v0, Lgc/x1;->c:I

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_6
    new-instance v2, LEw/b;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    :goto_6
    return-object v2

    :pswitch_52
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const-string v2, "fragmentActivity"

    const/4 v3, 0x2

    iget-object v4, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/f;

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    new-instance v1, Lgc/F2;

    invoke-direct {v1, v0}, Lgc/F2;-><init>(Lgc/x1;)V

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_a
    new-instance v1, Lgc/E2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/E2;-><init>(LPL/c;I)V

    goto :goto_7

    :cond_b
    iget-object v1, v4, Lgc/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/invite/song/InviteToSongActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_7

    :cond_c
    iget-object v1, v4, Lgc/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/invite/song/InviteToSongActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_7

    :cond_d
    new-instance v1, Lgc/D2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/D2;-><init>(LPL/c;I)V

    goto :goto_7

    :cond_e
    new-instance v1, Lgc/C2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/C2;-><init>(LPL/c;I)V

    :goto_7
    return-object v1

    :pswitch_53
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const-string v2, "fragmentActivity"

    const/4 v3, 0x2

    iget-object v4, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/W;

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    new-instance v1, Lgc/E2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/E2;-><init>(LPL/c;I)V

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_10
    iget-object v1, v4, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_8

    :cond_11
    iget-object v1, v4, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_8

    :cond_12
    new-instance v1, Lgc/D2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/D2;-><init>(LPL/c;I)V

    goto :goto_8

    :cond_13
    new-instance v1, Lgc/C2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/C2;-><init>(LPL/c;I)V

    :goto_8
    return-object v1

    :pswitch_54
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const-string v2, "fragmentActivity"

    const/4 v3, 0x2

    iget-object v4, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/W;

    if-eq v1, v3, :cond_16

    const/4 v3, 0x3

    if-eq v1, v3, :cond_15

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    new-instance v1, Lgc/E2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/E2;-><init>(LPL/c;I)V

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_15
    iget-object v1, v4, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/band/InviteToBandActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_9

    :cond_16
    iget-object v1, v4, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/invite/band/InviteToBandActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_9

    :cond_17
    new-instance v1, Lgc/D2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/D2;-><init>(LPL/c;I)V

    goto :goto_9

    :cond_18
    new-instance v1, Lgc/C2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/C2;-><init>(LPL/c;I)V

    :goto_9
    return-object v1

    :pswitch_55
    const-string v1, "userProvider"

    const-string v2, "fragment"

    iget-object v3, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget-object v4, v0, Lgc/x1;->b:Lgc/D;

    iget v5, v0, Lgc/x1;->c:I

    packed-switch v5, :pswitch_data_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_56
    new-instance v1, Lgc/B2;

    invoke-direct {v1, v0}, Lgc/B2;-><init>(Lgc/x1;)V

    goto/16 :goto_a

    :pswitch_57
    invoke-virtual {v3}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v1

    invoke-virtual {v3}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_58
    iget-object v1, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0015

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v2, :cond_19

    new-instance v1, Lcom/bandlab/pagination/NpaLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    goto/16 :goto_a

    :cond_19
    new-instance v2, Lcom/bandlab/pagination/NpaStaggeredGridLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    move-object v1, v2

    goto/16 :goto_a

    :pswitch_59
    new-instance v1, Lgc/A2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/A2;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_5a
    invoke-virtual {v4}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v5

    iget-object v3, v3, LOi/h;->j:Ljava/lang/Object;

    check-cast v3, Ldm/e;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca/g;

    new-instance v2, Ljava/io/File;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SoundBanksFavorites/favorites_"

    invoke-static {v6, v4}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lca/g;-><init>(Ljava/io/File;Landroidx/lifecycle/C;)V

    goto :goto_a

    :pswitch_5b
    invoke-virtual {v4}, Lgc/D;->c2()Ljava/io/File;

    move-result-object v5

    iget-object v3, v3, LOi/h;->j:Ljava/lang/Object;

    check-cast v3, Ldm/e;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca/q;

    new-instance v2, Ljava/io/File;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SoundBanksRecent/recent_"

    invoke-static {v6, v4}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lca/q;-><init>(Ljava/io/File;Landroidx/lifecycle/C;)V

    goto :goto_a

    :pswitch_5c
    new-instance v1, Lgc/z2;

    invoke-direct {v1, v0}, Lgc/z2;-><init>(Lgc/x1;)V

    goto :goto_a

    :pswitch_5d
    new-instance v1, Lgc/y2;

    invoke-direct {v1, v0}, Lgc/y2;-><init>(Lgc/x1;)V

    goto :goto_a

    :pswitch_5e
    new-instance v1, Lgc/x2;

    invoke-direct {v1, v0}, Lgc/x2;-><init>(Lgc/x1;)V

    :goto_a
    return-object v1

    :pswitch_5f
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    new-instance v1, Lgc/i2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/i2;-><init>(LPL/c;I)V

    goto :goto_b

    :cond_1a
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1b
    new-instance v1, LBj/a;

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v3, v2, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    new-instance v4, LEv/f;

    iget-object v5, v0, Lgc/x1;->b:Lgc/D;

    iget-object v5, v5, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LEv/f;-><init>(Landroid/content/Context;C)V

    new-instance v5, Lqj/m;

    iget-object v2, v2, LX7/i;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v5, v2}, Lqj/m;-><init>(Li8/K;)V

    invoke-direct {v1, v3, v4, v5}, LBj/a;-><init>(Lgu/m;LEv/f;Lqj/m;)V

    goto :goto_b

    :cond_1c
    new-instance v1, Lgc/h2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/h2;-><init>(LPL/c;I)V

    :goto_b
    return-object v1

    :pswitch_60
    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/v2;

    iget v2, v0, Lgc/x1;->c:I

    packed-switch v2, :pswitch_data_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_61
    invoke-virtual {v1}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_c

    :pswitch_62
    new-instance v2, LmA/k;

    iget-object v1, v1, Lgc/v2;->A:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgu/a;

    iget-object v1, v0, Lgc/x1;->b:Lgc/D;

    iget-object v5, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_c

    :pswitch_63
    new-instance v2, LFB/b;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_64
    new-instance v2, LTj/f;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_65
    new-instance v2, LTj/e;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_66
    invoke-virtual {v1}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_67
    new-instance v2, LXd/g;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LXd/g;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_68
    new-instance v2, Lgc/a0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lgc/a0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_69
    new-instance v2, Lgc/u2;

    invoke-direct {v2, v0}, Lgc/u2;-><init>(Lgc/x1;)V

    goto/16 :goto_c

    :pswitch_6a
    new-instance v2, LMe/m;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_6b
    new-instance v2, LMe/l;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_6c
    new-instance v2, LMe/k;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_6d
    new-instance v2, LMe/j;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_6e
    new-instance v2, LMe/i;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/i;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_6f
    new-instance v2, LMe/h;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_70
    new-instance v2, LMe/g;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_71
    new-instance v2, LMe/f;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, LMe/f;-><init>(I)V

    goto :goto_c

    :pswitch_72
    new-instance v2, LMe/u;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_73
    new-instance v2, LMe/t;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_74
    new-instance v2, LEw/b;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_75
    new-instance v2, LMe/s;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_76
    new-instance v2, LMe/r;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_77
    new-instance v2, LMe/q;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_78
    new-instance v2, LMe/p;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_79
    new-instance v2, LMe/o;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7a
    new-instance v2, LMe/n;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_7b
    invoke-virtual {v1}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    :goto_c
    return-object v2

    :pswitch_7c
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_1f

    const-string v2, "fragment"

    const/4 v3, 0x1

    iget-object v4, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/H;

    if-eq v1, v3, :cond_1e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    iget-object v1, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lrk/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, Lrk/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto :goto_d

    :cond_1d
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1e
    iget-object v1, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lrk/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr8/i;

    invoke-direct {v2, v1}, Lr8/i;-><init>(Ld5/g;)V

    move-object v1, v2

    goto :goto_d

    :cond_1f
    new-instance v1, Lgc/t2;

    invoke-direct {v1, v0}, Lgc/t2;-><init>(Lgc/x1;)V

    :goto_d
    return-object v1

    :pswitch_7d
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget-object v1, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_e

    :cond_20
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_21
    new-instance v1, Lgc/m2;

    invoke-direct {v1, v0}, Lgc/m2;-><init>(Lgc/x1;)V

    goto :goto_e

    :cond_22
    new-instance v1, LEw/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    :goto_e
    return-object v1

    :pswitch_7e
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_26

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    iget-object v3, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-ne v1, v2, :cond_23

    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_f

    :cond_23
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_24
    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_f

    :cond_25
    new-instance v2, Ldk/a;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ldk/a;-><init>(LPL/c;I)V

    goto :goto_f

    :cond_26
    new-instance v2, Ldk/b;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ldk/b;-><init>(LPL/c;I)V

    :goto_f
    return-object v2

    :pswitch_7f
    iget-object v1, v0, Lgc/x1;->b:Lgc/D;

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget v3, v0, Lgc/x1;->c:I

    packed-switch v3, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_80
    new-instance v1, LAj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_10

    :pswitch_81
    new-instance v1, Lzj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_10

    :pswitch_82
    new-instance v1, Lgc/i2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/i2;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_83
    new-instance v1, Lgc/h2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/h2;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_84
    new-instance v1, Lgc/V1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/V1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_85
    new-instance v1, Lgc/T1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/T1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_86
    new-instance v1, Lgc/S1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/S1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_87
    new-instance v1, LVg/f;

    iget-object v3, v2, Lgc/j2;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v3

    iget-object v2, v2, Lgc/j2;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LVg/f;-><init>(LVg/c;Lr8/i;)V

    goto/16 :goto_10

    :pswitch_88
    new-instance v3, LBj/a;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v4

    new-instance v5, LEv/f;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v2}, Lgc/j2;->d()Lqj/m;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, LBj/a;-><init>(Lgu/m;LEv/f;Lqj/m;)V

    move-object v1, v3

    goto/16 :goto_10

    :pswitch_89
    new-instance v1, Lgc/R1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgc/R1;-><init>(I)V

    goto/16 :goto_10

    :pswitch_8a
    new-instance v1, Lgc/Q1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Q1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_8b
    new-instance v1, Lgc/P1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/P1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_8c
    new-instance v1, Lgc/O1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/O1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_8d
    new-instance v1, Lgc/N1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/N1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_8e
    new-instance v1, Lgc/M1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/M1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_8f
    new-instance v1, Lgc/L1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/L1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_90
    new-instance v1, Lgc/K1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/K1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_91
    new-instance v1, LEw/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_92
    new-instance v1, Lgc/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/m;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_93
    new-instance v1, Lgc/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/l;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_94
    new-instance v1, Lgc/a2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/a2;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_95
    new-instance v1, Lgc/Z1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Z1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_96
    new-instance v1, Lgc/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Y1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_97
    iget-object v1, v2, Lgc/j2;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_98
    new-instance v1, Lgc/X1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/X1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_99
    new-instance v1, Lgc/W1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/W1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_9a
    new-instance v1, Lgc/U1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/U1;-><init>(LPL/c;I)V

    goto/16 :goto_10

    :pswitch_9b
    new-instance v22, Lzj/h;

    invoke-virtual {v2}, Lgc/j2;->d()Lqj/m;

    move-result-object v4

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->R0()LV1/k;

    move-result-object v6

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    new-instance v9, LLj/x;

    iget-object v1, v2, Lgc/j2;->c:Lgc/D;

    iget-object v7, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, LLj/x;-><init>(Lvm/a;I)V

    iget-object v7, v2, Lgc/j2;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lgc/U1;

    new-instance v11, LDj/e;

    iget-object v7, v2, Lgc/j2;->g:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/X1;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/C;

    invoke-direct {v11, v7, v12}, LDj/e;-><init>(Lgc/X1;Landroidx/lifecycle/C;)V

    new-instance v12, LLj/n;

    new-instance v7, LI4/w;

    invoke-virtual {v1}, Lgc/D;->w2()LYI/e;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->z2()LJy/e;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->x2()LDy/a;

    move-result-object v15

    const/16 v0, 0x11

    invoke-direct {v7, v13, v14, v15, v0}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v25, LDj/a;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v17

    new-instance v0, LCf/g;

    iget-object v13, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x6

    invoke-direct {v0, v13, v14}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v13, v1, Lgc/D;->s:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lxh/a;

    iget-object v13, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lvm/a;

    const/16 v21, 0x0

    move-object/from16 v16, v25

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;C)V

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v26

    invoke-virtual {v1}, Lgc/D;->v2()LEv/f;

    move-result-object v27

    iget-object v0, v2, Lgc/j2;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lgc/Y1;

    iget-object v0, v1, Lgc/D;->O2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LIv/b;

    invoke-virtual {v2}, Lgc/j2;->d()Lqj/m;

    move-result-object v30

    new-instance v0, LB7/b;

    iget-object v13, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8/K;

    const/4 v14, 0x2

    invoke-direct {v0, v13, v14}, LB7/b;-><init>(Li8/K;I)V

    iget-object v13, v2, Lgc/j2;->f:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Lr8/a;

    iget-object v13, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, LBc/k;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v35

    new-instance v14, LLj/x;

    iget-object v15, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvm/a;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11}, LLj/x;-><init>(Lvm/a;I)V

    invoke-virtual {v1}, Lgc/D;->a0()LWK/c;

    move-result-object v37

    iget-object v11, v2, Lgc/j2;->b:LWg/b;

    invoke-static {v11}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v38

    move-object/from16 v34, v13

    check-cast v34, Landroidx/lifecycle/C;

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v31, v0

    move-object/from16 v36, v14

    invoke-direct/range {v23 .. v38}, LLj/n;-><init>(LI4/w;LDj/a;Lgu/m;LEv/f;Lgc/Y1;LIv/b;Lqj/m;LB7/b;Lr8/a;LBc/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;LWK/c;Lr8/i;)V

    iget-object v0, v2, Lgc/j2;->m:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgc/Z1;

    iget-object v0, v2, Lgc/j2;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgc/K1;

    iget-object v0, v2, Lgc/j2;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgc/M1;

    iget-object v0, v2, Lgc/j2;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/u;

    iget-object v7, v2, Lgc/j2;->u:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lgc/Q1;

    iget-object v7, v2, Lgc/j2;->D:LPL/c;

    check-cast v7, Lgc/x1;

    invoke-static {v7}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v18

    new-instance v11, LBl/a;

    iget-object v1, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const/4 v7, 0x0

    invoke-direct {v11, v1, v7}, LBl/a;-><init>(Lvm/a;I)V

    invoke-virtual {v2}, Lgc/j2;->e()LRM/l;

    move-result-object v1

    iget-object v2, v2, Lgc/j2;->y:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgc/S1;

    move-object v7, v3

    check-cast v7, Landroidx/lifecycle/C;

    move-object/from16 v20, v1

    check-cast v20, LRM/M;

    move-object/from16 v3, v22

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, Lzj/h;-><init>(Lqj/m;Lgu/m;LV1/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;Lgc/U1;LDj/e;LLj/n;Lgc/Z1;Lgc/K1;Lgc/M1;LSj/u;Lgc/Q1;LPL/b;LBl/a;LRM/M;Lgc/S1;)V

    move-object/from16 v1, v22

    :goto_10
    return-object v1

    :pswitch_9c
    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget v2, v0, Lgc/x1;->c:I

    if-eqz v2, :cond_29

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    goto :goto_11

    :cond_27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_28
    new-instance v1, Lgc/g2;

    invoke-direct {v1, v0}, Lgc/g2;-><init>(Lgc/x1;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    :goto_11
    return-object v1

    :pswitch_9d
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    iget-object v3, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2a

    invoke-virtual {v3}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_12

    :cond_2a
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_2b
    new-instance v2, LEw/b;

    const/16 v1, 0x18

    invoke-direct {v2, v0, v1}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v3}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_12

    :cond_2d
    new-instance v2, Lgc/f2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lgc/f2;-><init>(LPL/c;I)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v3}, Lgc/f;->c()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    goto :goto_12

    :cond_2f
    new-instance v2, Lgc/e2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lgc/e2;-><init>(LPL/c;I)V

    :goto_12
    return-object v2

    :pswitch_9e
    iget v1, v0, Lgc/x1;->c:I

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    iget-object v3, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LJ7/N;

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    new-instance v1, Lgc/d2;

    invoke-direct {v1, v0}, Lgc/d2;-><init>(Lgc/x1;)V

    goto :goto_13

    :cond_30
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_31
    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto :goto_13

    :cond_32
    invoke-virtual {v3}, LJ7/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    goto :goto_13

    :cond_33
    new-instance v1, Lgc/M;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/M;-><init>(LPL/c;I)V

    :goto_13
    return-object v1

    :pswitch_9f
    iget-object v1, v0, Lgc/x1;->b:Lgc/D;

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    iget v3, v0, Lgc/x1;->c:I

    packed-switch v3, :pswitch_data_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_a0
    new-instance v1, Lgc/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/V1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a1
    new-instance v1, Lgc/T1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/T1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a2
    new-instance v1, Lgc/S1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/S1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a3
    new-instance v1, LVg/f;

    iget-object v3, v2, Lgc/b2;->a:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v3

    iget-object v2, v2, Lgc/b2;->a:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LVg/f;-><init>(LVg/c;Lr8/i;)V

    goto/16 :goto_14

    :pswitch_a4
    new-instance v3, LBj/a;

    invoke-virtual {v2}, Lgc/b2;->d()Lgu/m;

    move-result-object v4

    new-instance v5, LEv/f;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v2}, Lgc/b2;->c()Lqj/m;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, LBj/a;-><init>(Lgu/m;LEv/f;Lqj/m;)V

    move-object v1, v3

    goto/16 :goto_14

    :pswitch_a5
    new-instance v1, Lgc/R1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgc/R1;-><init>(I)V

    goto/16 :goto_14

    :pswitch_a6
    new-instance v1, Lgc/Q1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Q1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a7
    new-instance v1, Lgc/P1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/P1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a8
    new-instance v1, Lgc/O1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/O1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_a9
    new-instance v1, Lgc/N1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/N1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_aa
    new-instance v1, Lgc/M1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/M1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_ab
    new-instance v1, Lgc/L1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/L1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_ac
    new-instance v1, Lgc/K1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/K1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_ad
    new-instance v1, LEw/b;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LEw/b;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_ae
    new-instance v1, Lgc/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/m;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_af
    new-instance v1, Lgc/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/l;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b0
    new-instance v1, Lgc/a2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/a2;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b1
    new-instance v1, Lgc/Z1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Z1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b2
    new-instance v1, Lgc/Y1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Y1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b3
    iget-object v1, v2, Lgc/b2;->a:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_b4
    new-instance v1, Lgc/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/X1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b5
    new-instance v1, Lgc/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/W1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b6
    new-instance v1, Lgc/U1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/U1;-><init>(LPL/c;I)V

    goto/16 :goto_14

    :pswitch_b7
    new-instance v22, Lzj/h;

    invoke-virtual {v2}, Lgc/b2;->c()Lqj/m;

    move-result-object v4

    invoke-virtual {v2}, Lgc/b2;->d()Lgu/m;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->R0()LV1/k;

    move-result-object v6

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    new-instance v9, LLj/x;

    iget-object v1, v2, Lgc/b2;->c:Lgc/D;

    iget-object v7, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, LLj/x;-><init>(Lvm/a;I)V

    iget-object v7, v2, Lgc/b2;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lgc/U1;

    new-instance v11, LDj/e;

    iget-object v7, v2, Lgc/b2;->g:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/X1;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/C;

    invoke-direct {v11, v7, v12}, LDj/e;-><init>(Lgc/X1;Landroidx/lifecycle/C;)V

    new-instance v12, LLj/n;

    new-instance v7, LI4/w;

    invoke-virtual {v1}, Lgc/D;->w2()LYI/e;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->z2()LJy/e;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->x2()LDy/a;

    move-result-object v15

    const/16 v0, 0x11

    invoke-direct {v7, v13, v14, v15, v0}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v25, LDj/a;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v17

    new-instance v0, LCf/g;

    iget-object v13, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x6

    invoke-direct {v0, v13, v14}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v13, v1, Lgc/D;->s:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lxh/a;

    iget-object v13, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lvm/a;

    const/16 v21, 0x0

    move-object/from16 v16, v25

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;C)V

    invoke-virtual {v2}, Lgc/b2;->d()Lgu/m;

    move-result-object v26

    invoke-virtual {v1}, Lgc/D;->v2()LEv/f;

    move-result-object v27

    iget-object v0, v2, Lgc/b2;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lgc/Y1;

    iget-object v0, v1, Lgc/D;->O2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, LIv/b;

    invoke-virtual {v2}, Lgc/b2;->c()Lqj/m;

    move-result-object v30

    new-instance v0, LB7/b;

    iget-object v13, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8/K;

    const/4 v14, 0x2

    invoke-direct {v0, v13, v14}, LB7/b;-><init>(Li8/K;I)V

    iget-object v13, v2, Lgc/b2;->f:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Lr8/a;

    iget-object v13, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, LBc/k;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v35

    new-instance v14, LLj/x;

    iget-object v15, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvm/a;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11}, LLj/x;-><init>(Lvm/a;I)V

    invoke-virtual {v1}, Lgc/D;->a0()LWK/c;

    move-result-object v37

    iget-object v11, v2, Lgc/b2;->a:LWg/b;

    invoke-static {v11}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v38

    move-object/from16 v34, v13

    check-cast v34, Landroidx/lifecycle/C;

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v31, v0

    move-object/from16 v36, v14

    invoke-direct/range {v23 .. v38}, LLj/n;-><init>(LI4/w;LDj/a;Lgu/m;LEv/f;Lgc/Y1;LIv/b;Lqj/m;LB7/b;Lr8/a;LBc/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;LWK/c;Lr8/i;)V

    iget-object v0, v2, Lgc/b2;->m:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgc/Z1;

    iget-object v0, v2, Lgc/b2;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgc/K1;

    iget-object v0, v2, Lgc/b2;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgc/M1;

    iget-object v0, v2, Lgc/b2;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/u;

    iget-object v7, v2, Lgc/b2;->u:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lgc/Q1;

    iget-object v7, v2, Lgc/b2;->v:Lgc/x1;

    invoke-static {v7}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v18

    new-instance v7, LBl/a;

    iget-object v1, v1, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LBl/a;-><init>(Lvm/a;I)V

    iget-object v0, v11, LWg/b;->a:Ljava/lang/Object;

    check-cast v0, Lyj/f;

    iget-object v1, v2, Lgc/b2;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVg/f;

    const-string v11, "page"

    move-object/from16 v20, v7

    iget-object v7, v2, Lgc/b2;->b:Lzj/a;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageParamProvider"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LVg/f;->a(LiC/c;Ljava/lang/Object;)LRM/M;

    move-result-object v0

    iget-object v1, v2, Lgc/b2;->z:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lgc/S1;

    move-object v7, v3

    check-cast v7, Landroidx/lifecycle/C;

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    move-object/from16 v11, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lzj/h;-><init>(Lqj/m;Lgu/m;LV1/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;Lgc/U1;LDj/e;LLj/n;Lgc/Z1;Lgc/K1;Lgc/M1;LSj/u;Lgc/Q1;LPL/b;LBl/a;LRM/M;Lgc/S1;)V

    move-object/from16 v1, v22

    :goto_14
    return-object v1

    :pswitch_b8
    const-string v0, "fragmentActivity"

    move-object/from16 v1, p0

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/H;

    iget v3, v1, Lgc/x1;->c:I

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-eq v3, v4, :cond_35

    const/4 v0, 0x2

    if-ne v3, v0, :cond_34

    new-instance v0, Lgc/H1;

    invoke-direct {v0, v1}, Lgc/H1;-><init>(Lgc/x1;)V

    goto :goto_15

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_35
    iget-object v2, v2, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    goto :goto_15

    :cond_36
    iget-object v2, v2, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_b9
    move-object v1, v0

    iget v0, v1, Lgc/x1;->c:I

    if-eqz v0, :cond_39

    const-string v2, "fragment"

    const/4 v3, 0x1

    iget-object v4, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/H;

    if-eq v0, v3, :cond_38

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    iget-object v0, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, LMs/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, LMs/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    goto :goto_16

    :cond_37
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_38
    iget-object v0, v4, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, LMs/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr8/i;

    invoke-direct {v2, v0}, Lr8/i;-><init>(Ld5/g;)V

    move-object v0, v2

    goto :goto_16

    :cond_39
    new-instance v0, Lgc/B1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc/B1;-><init>(LPL/c;I)V

    :goto_16
    return-object v0

    :pswitch_ba
    move-object v1, v0

    const-string v0, "fragmentActivity"

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E;

    iget v3, v1, Lgc/x1;->c:I

    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    goto :goto_17

    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_3b
    new-instance v3, Loj/h;

    iget-object v4, v1, Lgc/x1;->b:Lgc/D;

    iget-object v5, v4, Lgc/D;->I:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPa/m;

    iget-object v6, v2, Lgc/E;->e:LPL/c;

    check-cast v6, Lgc/x1;

    invoke-virtual {v6}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/B;

    iget-object v7, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    const-string v8, "activity"

    iget-object v2, v2, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj/f;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Loj/h;-><init>(LPa/m;LOM/B;Lru/C;Loj/f;LLA/i;Lgu/m;)V

    move-object v0, v3

    :goto_17
    return-object v0

    :pswitch_bb
    move-object v1, v0

    iget-object v0, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/A1;

    iget v2, v1, Lgc/x1;->c:I

    packed-switch v2, :pswitch_data_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_bc
    new-instance v2, LmA/k;

    iget-object v0, v0, Lgc/A1;->A:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgu/a;

    iget-object v0, v1, Lgc/x1;->b:Lgc/D;

    iget-object v5, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v0}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_18

    :pswitch_bd
    new-instance v2, LFB/b;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_be
    new-instance v2, LTj/f;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_bf
    new-instance v2, LTj/e;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c0
    invoke-virtual {v0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v0}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_18

    :pswitch_c1
    new-instance v2, Lgc/w1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lgc/w1;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c2
    new-instance v2, LTj/c;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LTj/c;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c3
    new-instance v2, LTj/d;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LTj/d;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c4
    new-instance v2, Lgc/y1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lgc/y1;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c5
    new-instance v2, LMe/m;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c6
    new-instance v2, LMe/l;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c7
    new-instance v2, LMe/k;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c8
    new-instance v2, LMe/j;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_c9
    new-instance v2, LMe/i;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_ca
    new-instance v2, LMe/h;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_18

    :pswitch_cb
    new-instance v2, LMe/g;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_cc
    new-instance v2, LMe/f;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LMe/f;-><init>(I)V

    goto :goto_18

    :pswitch_cd
    new-instance v2, LMe/u;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_ce
    new-instance v2, LMe/t;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_cf
    new-instance v2, LEw/b;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d0
    new-instance v2, LMe/s;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d1
    new-instance v2, LMe/r;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d2
    new-instance v2, LMe/q;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d3
    invoke-virtual {v0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto :goto_18

    :pswitch_d4
    new-instance v2, LMe/p;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d5
    new-instance v2, LMe/o;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d6
    new-instance v2, LMe/n;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d7
    new-instance v2, Lgc/z1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lgc/z1;-><init>(LPL/c;I)V

    goto :goto_18

    :pswitch_d8
    invoke-virtual {v0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v2

    :goto_18
    return-object v2

    :pswitch_d9
    move-object v1, v0

    iget v0, v1, Lgc/x1;->c:I

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3c

    new-instance v0, LEw/b;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LEw/b;-><init>(LPL/c;I)V

    goto :goto_19

    :cond_3c
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_3d
    new-instance v0, LEw/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LEw/a;-><init>(LPL/c;I)V

    goto :goto_19

    :cond_3e
    iget-object v0, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/H;

    iget-object v0, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/communities/members/CommunityMembersActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_60
        :pswitch_5f
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_37
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
    .end packed-switch
.end method
