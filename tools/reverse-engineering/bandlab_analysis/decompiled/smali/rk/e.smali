.class public final Lrk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LlC/f;

.field public final c:Lgu/m;

.field public final d:LY4/f;

.field public final e:Lkx/p;

.field public final f:LlC/b;

.field public final g:LIw/n;

.field public final h:LIw/n;

.field public final i:LRM/M0;

.field public final j:LkD/b;


# direct methods
.method public constructor <init>(Lr8/a;LBc/k;Landroidx/lifecycle/A;LlC/f;Ljk/b;Lgu/m;LY4/f;Lkx/p;Lrk/i;Lrk/m;LIw/p;Lgu/a;Lkk/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p11

    const-string v7, "res"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "labelsApi"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tooltipRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createPostViewModelFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lrk/e;->a:Landroidx/lifecycle/A;

    iput-object v4, v0, Lrk/e;->b:LlC/f;

    move-object/from16 v4, p6

    iput-object v4, v0, Lrk/e;->c:Lgu/m;

    move-object/from16 v4, p7

    iput-object v4, v0, Lrk/e;->d:LY4/f;

    move-object/from16 v4, p8

    iput-object v4, v0, Lrk/e;->e:Lkx/p;

    new-instance v4, LlC/b;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1404d0

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v8, "hot_beats_filter_tooltip"

    invoke-direct {v4, v8, v7}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v4, v0, Lrk/e;->f:LlC/b;

    move-object/from16 v4, p9

    invoke-virtual {v6, v4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v4

    iput-object v4, v0, Lrk/e;->g:LIw/n;

    move-object/from16 v7, p10

    invoke-virtual {v6, v7}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v6

    iput-object v6, v0, Lrk/e;->h:LIw/n;

    invoke-virtual {v4}, LIw/n;->f()LRM/l;

    move-result-object v4

    invoke-virtual {v6}, LIw/n;->f()LRM/l;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LBc/k;->e()LRM/e1;

    move-result-object v7

    new-instance v8, Lrk/c;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v2, v9}, Lrk/c;-><init>(Lr8/a;LBc/k;LvM/d;)V

    invoke-static {v4, v6, v7, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    const v7, 0x7f1409b8

    invoke-virtual {v1, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lrk/e;->i:LRM/M0;

    sget-object v1, Lph/w1;->c:Lph/w1;

    move-object/from16 v2, p12

    invoke-interface {v5, v2, v1}, Ljk/b;->a(Lgu/a;Lph/w1;)Ljk/d;

    move-result-object v1

    new-instance v2, LkD/b;

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v5, Lqk/I;

    const-class v6, Ljk/d;

    const-string v7, "openProfile"

    const/4 v8, 0x0

    const-string v10, "openProfile()V"

    const/4 v11, 0x0

    const/16 v12, 0x11

    move-object/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lqk/I;

    const-class v7, Ljk/d;

    const-string v8, "createTextPost"

    const/4 v10, 0x0

    const-string v11, "createTextPost()V"

    const/4 v12, 0x0

    const/16 v13, 0x12

    move-object/from16 p4, v6

    move/from16 p5, v10

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lqk/I;

    const-class v8, Ljk/d;

    const-string v10, "openMediaChooser"

    const/4 v11, 0x0

    const-string v12, "openMediaChooser()V"

    const/4 v13, 0x0

    const/16 v14, 0x13

    move-object/from16 p4, v7

    move/from16 p5, v11

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    invoke-direct/range {p4 .. p11}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, p13

    iget-object v8, v8, Lkk/b;->d:Lei/g;

    iget-object v10, v1, Ljk/d;->h:LRM/M0;

    iget-object v1, v1, Ljk/d;->i:Lei/g;

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    move-object/from16 p11, v8

    invoke-direct/range {p4 .. p11}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    iput-object v2, v0, Lrk/e;->j:LkD/b;

    new-instance v1, Lrk/b;

    invoke-direct {v1, p0, v9}, Lrk/b;-><init>(Lrk/e;LvM/d;)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method
