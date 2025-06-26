.class public final LQw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYw/h;

.field public final b:Lgc/O;

.field public final c:Lmc/g;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LA4/i;

.field public final f:LQw/e;

.field public final g:LNm/p;

.field public final h:Lcom/bandlab/listmanager/pagination/impl/w;

.field public final i:LCD/e;


# direct methods
.method public constructor <init>(LYw/h;Lgc/O;Lmc/g;Lgu/m;Landroidx/lifecycle/A;LA4/i;LQw/e;LA4/i;LCk/h;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v11, "sharedState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cellModelFactory"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "filter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LQw/k;->a:LYw/h;

    iput-object v0, v8, LQw/k;->b:Lgc/O;

    move-object/from16 v0, p3

    iput-object v0, v8, LQw/k;->c:Lmc/g;

    iput-object v1, v8, LQw/k;->d:Landroidx/lifecycle/A;

    iput-object v10, v8, LQw/k;->e:LA4/i;

    iput-object v2, v8, LQw/k;->f:LQw/e;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, LQw/h;

    const/4 v15, 0x0

    invoke-direct {v14, v6, v15}, LxM/i;-><init>(ILvM/d;)V

    iget-object v6, v3, LA4/i;->e:Ljava/lang/Object;

    check-cast v6, LBz/j;

    invoke-static {v6, v0, v13, v12, v14}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, LZw/a;->b()LNw/f;

    move-result-object v0

    new-instance v6, LKk/g;

    invoke-direct {v6, v8, v15, v5}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v13, p9

    invoke-virtual {v13, v1, v0, v6}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v0

    iput-object v0, v8, LQw/k;->g:LNm/p;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v13, LQw/f;

    invoke-direct {v13, v8, v4}, LQw/f;-><init>(LQw/k;I)V

    iget-object v3, v3, LA4/i;->d:Ljava/lang/Object;

    check-cast v3, LNm/p;

    invoke-static {v3, v13}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v13

    new-instance v14, LQw/f;

    invoke-direct {v14, v8, v7}, LQw/f;-><init>(LQw/k;I)V

    invoke-static {v0, v14}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v14

    new-instance v4, LCz/c;

    const/16 v5, 0x12

    invoke-direct {v4, v8, v15, v5}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    invoke-direct {v5, v13, v14, v4, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LLE/h;

    const/4 v13, 0x2

    invoke-direct {v4, v5, v13}, LLE/h;-><init>(LRM/C0;I)V

    invoke-static {v6, v4}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LMm/a;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v3, v5, v7

    aput-object v0, v5, v13

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v3

    new-instance v4, LQs/b;

    invoke-direct {v4, v13, v8}, LQs/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/bandlab/listmanager/pagination/impl/w;

    invoke-direct {v5, v3, v4}, Lcom/bandlab/listmanager/pagination/impl/w;-><init>(LSm/o;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v8, LQw/k;->h:Lcom/bandlab/listmanager/pagination/impl/w;

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v13

    invoke-virtual {v0}, LNm/p;->getState()LRM/l;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, LZw/a;->c()LRM/c1;

    move-result-object v2

    new-instance v3, LCz/c;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v15, v4}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    invoke-direct {v4, v0, v2, v3, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LQw/g;

    invoke-direct {v0, v8, v15}, LQw/g;-><init>(LQw/k;LvM/d;)V

    new-instance v2, LAx/i;

    iget-object v3, v9, LYw/h;->b:LRM/e1;

    invoke-direct {v2, v3, v0, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v14, LQs/c;

    const-class v3, LQw/k;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LQs/c;

    const-class v18, Lgu/m;

    const-string v19, "navigateUp"

    const/16 v16, 0x0

    const-string v20, "navigateUp()V"

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object v15, v0

    move-object/from16 v17, p4

    invoke-direct/range {v15 .. v22}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LCD/e;

    iget-object v2, v9, LYw/h;->c:LQC/w;

    iget-object v3, v9, LYw/h;->e:LRM/e1;

    iget-object v4, v10, LA4/i;->e:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move-object/from16 p6, v12

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, LCD/e;-><init>(LXu/l;LRM/e1;LQC/w;LQs/c;LRM/M0;LRM/e1;LRM/e1;LQs/c;)V

    iput-object v1, v8, LQw/k;->i:LCD/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LQw/k;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LQw/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQw/i;-><init>(LQw/k;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
