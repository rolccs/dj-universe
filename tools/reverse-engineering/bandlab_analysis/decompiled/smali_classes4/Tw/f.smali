.class public final LTw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYw/h;

.field public final b:Lgc/O;

.field public final c:Lmc/g;

.field public final d:LA4/i;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Lgu/m;

.field public final g:LNm/p;

.field public final h:Landroid/support/v4/media/session/n;


# direct methods
.method public constructor <init>(LYw/h;Lgc/O;Lmc/g;LA4/i;Landroidx/lifecycle/A;Lgu/m;LTw/a;LCk/h;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "sharedState"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellModelFactory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filterManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LTw/f;->a:LYw/h;

    iput-object v0, v8, LTw/f;->b:Lgc/O;

    move-object/from16 v0, p3

    iput-object v0, v8, LTw/f;->c:Lmc/g;

    iput-object v1, v8, LTw/f;->d:LA4/i;

    iput-object v2, v8, LTw/f;->e:Landroidx/lifecycle/A;

    move-object/from16 v0, p6

    iput-object v0, v8, LTw/f;->f:Lgu/m;

    invoke-virtual/range {p7 .. p7}, LZw/a;->b()LNw/f;

    move-result-object v0

    new-instance v4, LKk/g;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v6, p8

    invoke-virtual {v6, v2, v0, v4}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v0

    iput-object v0, v8, LTw/f;->g:LNm/p;

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LRM/e1;

    new-instance v1, LMs/a;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v8}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v1

    invoke-virtual {v3, v1}, LZw/a;->a(LRM/l;)LRM/M0;

    move-result-object v12

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v14

    invoke-virtual/range {p7 .. p7}, LZw/a;->c()LRM/c1;

    move-result-object v1

    invoke-virtual {v0}, LNm/p;->getState()LRM/l;

    move-result-object v0

    new-instance v3, LCz/c;

    const/16 v4, 0x14

    invoke-direct {v3, v8, v5, v4}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v0, v3, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LTw/d;

    invoke-direct {v0, v8, v5}, LTw/d;-><init>(LTw/f;LvM/d;)V

    iget-object v1, v9, LYw/h;->b:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v15, Landroid/support/v4/media/session/n;

    new-instance v11, LAu/a;

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v16

    new-instance v17, LSj/p;

    const-class v3, LTw/f;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    iget-object v1, v9, LYw/h;->c:LQC/w;

    move-object v10, v11

    move-object v7, v11

    move-object/from16 v11, v16

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LAu/a;-><init>(LRM/c1;LRM/M0;LRM/c1;LXu/l;LRM/e1;LQC/w;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LSj/p;

    const-class v3, LTw/f;

    const-string v4, "onNavigateUp"

    const/4 v1, 0x0

    const-string v5, "onNavigateUp()V"

    const/4 v11, 0x0

    const/16 v12, 0x16

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v13, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, LYw/h;->e:LRM/e1;

    invoke-direct {v13, v11, v0, v10}, Landroid/support/v4/media/session/n;-><init>(LAu/a;LRM/e1;LSj/p;)V

    iput-object v13, v8, LTw/f;->h:Landroid/support/v4/media/session/n;

    return-void
.end method
