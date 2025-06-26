.class public final Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/C;

.field public final c:LC7/g;

.field public final d:LX7/g;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LQC/w;

.field public final g:LH7/o;

.field public final h:LRM/e1;

.field public final i:LQC/w;

.field public final j:Z

.field public final k:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final l:LXu/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaE/i;Lru/C;LC7/g;LX7/g;Landroidx/lifecycle/A;LQC/w;LH7/o;Lgc/m4;LcE/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "userIdProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumFactory"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sharedState"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userAlbumsEventHandlerFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventsRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lg8/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lg8/i;->b:Lru/C;

    move-object/from16 v1, p4

    iput-object v1, v0, Lg8/i;->c:LC7/g;

    iput-object v2, v0, Lg8/i;->d:LX7/g;

    move-object/from16 v1, p6

    iput-object v1, v0, Lg8/i;->e:Landroidx/lifecycle/A;

    move-object/from16 v2, p7

    iput-object v2, v0, Lg8/i;->f:LQC/w;

    iput-object v3, v0, Lg8/i;->g:LH7/o;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lg8/i;->h:LRM/e1;

    sget v2, LQC/w;->h:I

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v2

    iput-object v2, v0, Lg8/i;->i:LQC/w;

    sget-object v2, LaE/i;->b:LaE/i;

    move-object/from16 v8, p2

    if-ne v8, v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput-boolean v2, v0, Lg8/i;->j:Z

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v11

    new-instance v12, LVD/s;

    const/4 v2, 0x0

    const/16 v8, 0xf

    invoke-direct {v12, v0, v2, v8}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v15

    iput-object v15, v0, Lg8/i;->k:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {v15}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v8

    iput-object v8, v0, Lg8/i;->l:LXu/l;

    new-instance v8, Lg8/d;

    iget-object v4, v4, Lgc/m4;->a:Lgc/c3;

    iget-object v9, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v9, LFi/h;

    iget-object v10, v9, LFi/h;->b:LWg/b;

    iget-object v10, v10, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v16

    iget-object v4, v4, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->J0()LA4/i;

    move-result-object v17

    invoke-virtual {v4}, Lgc/D;->j()LEv/a;

    move-result-object v18

    iget-object v10, v9, LFi/h;->b:LWg/b;

    invoke-static {v10}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v10

    invoke-interface {v10}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v10

    invoke-static {v10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-static {v10}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v19

    iget-object v9, v9, LFi/h;->b:LWg/b;

    invoke-static {v9}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v20

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    invoke-virtual {v4}, Lgc/D;->l()LC7/g;

    move-result-object v22

    move-object v14, v8

    invoke-direct/range {v14 .. v22}, Lg8/d;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;Lgu/m;LA4/i;LEv/a;LQC/w;Landroidx/lifecycle/C;LLA/i;LC7/g;)V

    new-instance v4, Ldl/f;

    const-string v21, "processEvent(Lcom/bandlab/album/core/api/AlbumEvent;)V"

    const/16 v22, 0x4

    const/16 v17, 0x2

    const-class v19, Lg8/d;

    const-string v20, "processEvent"

    const/16 v23, 0x2

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v23}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, LH7/o;->a:LRM/e1;

    invoke-static {v3, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v3, LeE/f;->f:LeE/f;

    iget-object v4, v5, LcE/f;->a:LRM/R0;

    new-instance v8, LcE/c;

    invoke-direct {v8, v4, v3, v7}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v4, Lg8/f;

    invoke-direct {v4, v0, v2}, Lg8/f;-><init>(Lg8/i;LvM/d;)V

    new-instance v9, LAx/i;

    invoke-direct {v9, v8, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v9}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v4, v5, LcE/f;->b:LRM/R0;

    new-instance v5, LcE/c;

    invoke-direct {v5, v4, v3, v6}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v3, Lg8/g;

    invoke-direct {v3, v0, v2}, Lg8/g;-><init>(Lg8/i;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v5, v3, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Lh8/e;
    .locals 11

    iget-object v0, p0, Lg8/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lg8/i;->b:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lg8/i;->f:LQC/w;

    new-instance v4, LRM/M0;

    invoke-direct {v4, v0}, LRM/M0;-><init>(LRM/K0;)V

    iget-object v0, p0, Lg8/i;->g:LH7/o;

    iget-object v8, v0, LH7/o;->c:LRM/e1;

    new-instance v0, Lh8/e;

    new-instance v6, LdB/c;

    const/16 v1, 0xf

    invoke-direct {v6, v1, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object v7, p0, Lg8/i;->l:LXu/l;

    iget-boolean v10, p0, Lg8/i;->j:Z

    iget-object v5, p0, Lg8/i;->i:LQC/w;

    iget-object v9, p0, Lg8/i;->h:LRM/e1;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lh8/e;-><init>(ZLRM/M0;LRM/c1;LdB/c;LXu/l;LRM/e1;LRM/e1;Z)V

    return-object v0
.end method
