.class public final LGF/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:LRM/e1;

.field public final c:LGF/h0;

.field public final d:LGF/B;

.field public final e:LGF/b0;

.field public final f:LGF/S;

.field public final g:LGF/j;

.field public final h:LGF/y;

.field public final i:LGF/n;

.field public final j:LGF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LGF/i0;

    const-string v2, "stateProperty"

    const-string v3, "getStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LGF/i0;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LFF/A;Lr8/i;Lgc/Y4;Lgc/d5;Lgc/e5;Lgc/f5;Lgc/Z4;Lgc/a5;Lgc/b5;Lgc/c5;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "toolbarFactory"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaAttachmentFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "linkPreviewFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "controlsFactory"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "footerFactory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dialogFactory"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postAsChooserFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, LFF/A;->g:LFF/h;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object/from16 v18, v10

    goto :goto_0

    :cond_0
    instance-of v11, v10, LFF/g;

    new-instance v12, LMl/r;

    iget-object v10, v10, LFF/h;->a:Landroid/net/Uri;

    invoke-direct {v12, v11, v10}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    move-object/from16 v18, v12

    :goto_0
    new-instance v10, LFF/D;

    iget-object v11, v1, LFF/A;->i:Lph/w1;

    iget-object v12, v1, LFF/A;->h:Lsw/b;

    iget-object v14, v1, LFF/A;->b:Ljava/lang/String;

    iget-object v15, v1, LFF/A;->a:Lnh/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v13, v1, LFF/A;->c:LFF/x;

    iget-boolean v9, v1, LFF/A;->d:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v1, v1, LFF/A;->e:Z

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v21, v9

    move/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v26}, LFF/D;-><init>(Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZZZLph/w1;Lsw/b;)V

    sget-object v1, LFF/D;->Companion:LFF/C;

    invoke-virtual {v1}, LFF/C;->serializer()LaN/a;

    move-result-object v1

    move-object/from16 v9, p2

    invoke-virtual {v9, v1, v10}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LGF/i0;->a:Lcb/c;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v21

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v22

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LGF/i0;->b:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v9

    iget-object v10, v9, Lr8/k;->d:LRM/R0;

    new-instance v15, LGF/h0;

    iget-object v2, v2, Lgc/Y4;->a:Lgc/r4;

    iget-object v9, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v9, Lgc/g5;

    invoke-virtual {v9}, Lgc/g5;->d()LFF/A;

    move-result-object v12

    new-instance v13, LRG/c;

    iget-object v11, v9, Lgc/g5;->b:Lgc/D;

    iget-object v11, v11, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v13, v11}, LRG/c;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v11, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/b;

    invoke-static {v11}, LAD/V;->B(Lsd/b;)Lcom/bandlab/write/post/screen/WritePostService;

    move-result-object v14

    iget-object v11, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lru/C;

    new-instance v11, LCx/h;

    iget-object v8, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/K;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v11, v8, v1}, LCx/h;-><init>(Li8/K;I)V

    iget-object v1, v2, Lgc/D;->e1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkd/b;

    invoke-virtual {v9}, Lgc/g5;->c()Lgu/m;

    move-result-object v18

    iget-object v1, v9, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v1}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    move-object v9, v15

    move-object v1, v11

    move-object/from16 v11, v21

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v20}, LGF/h0;-><init>(LRM/J0;LRM/e1;LFF/A;LRG/c;Lcom/bandlab/write/post/screen/WritePostService;Lru/C;LCx/h;Lkd/b;Lgu/m;LOM/B;LLA/i;)V

    iput-object v2, v0, LGF/i0;->c:LGF/h0;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v9, v1, Lr8/k;->d:LRM/R0;

    new-instance v10, LGF/z;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    invoke-direct {v10, v1}, LGF/z;-><init>(Lr8/k;)V

    new-instance v1, LGF/B;

    iget-object v2, v3, Lgc/d5;->a:Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v11

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    invoke-virtual {v2}, Lgc/g5;->d()LFF/A;

    move-result-object v12

    iget-object v8, v2, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v8}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LOM/B;

    invoke-virtual {v2}, Lgc/g5;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/C;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LGF/B;-><init>(LRM/J0;LGF/z;LF5/v;LFF/A;LOM/B;Lr8/i;Lru/C;)V

    iput-object v1, v0, LGF/i0;->d:LGF/B;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v9, v1, Lr8/k;->d:LRM/R0;

    new-instance v10, LGF/g;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, LGF/g;-><init>(Lr8/k;I)V

    new-instance v1, LGF/b0;

    iget-object v2, v4, Lgc/e5;->a:Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v11, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    iget-object v4, v2, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v4}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LOM/B;

    new-instance v13, Lgh/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lgc/g5;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgu/a;

    iget-object v15, v3, Lgc/D;->M1:Lee/e;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, LGF/b0;-><init>(LRM/J0;LGF/g;Landroid/content/Context;LOM/B;Lgh/c;Lgu/a;Lee/e;LLA/i;Lhh/l;)V

    iput-object v1, v0, LGF/i0;->e:LGF/b0;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v9, v1, Lr8/k;->d:LRM/R0;

    new-instance v10, LGF/a;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, LGF/a;-><init>(Lr8/k;I)V

    new-instance v1, LGF/S;

    iget-object v2, v5, Lgc/f5;->a:Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, LAD/V;->B(Lsd/b;)Lcom/bandlab/write/post/screen/WritePostService;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->l()LC7/g;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v15

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    iget-object v4, v2, Lgc/g5;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lhd/a;

    new-instance v17, Lia/c;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lgc/D;->t3()Lgu/k;

    move-result-object v18

    iget-object v3, v2, Lgc/g5;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lnd/X;

    iget-object v2, v2, Lgc/g5;->p:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Led/h;

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, LGF/S;-><init>(LRM/J0;LGF/a;Lcom/bandlab/write/post/screen/WritePostService;LC7/g;LVH/h;Lcom/bandlab/beat/api/BeatsService;Lcom/bandlab/revision/utils/impl/k;Lhd/a;Lia/c;Lgu/k;Lnd/X;Led/h;)V

    iput-object v1, v0, LGF/i0;->f:LGF/S;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v10, v1, Lr8/k;->d:LRM/R0;

    new-instance v11, LGF/g;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, LGF/g;-><init>(Lr8/k;I)V

    new-instance v1, LGF/j;

    iget-object v2, v6, Lgc/Z4;->a:Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/g5;

    invoke-virtual {v3}, Lgc/g5;->d()LFF/A;

    move-result-object v13

    iget-object v4, v3, Lgc/g5;->z:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lr8/a;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/C;

    iget-object v2, v3, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LOM/B;

    new-instance v17, Lbd/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lgc/g5;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgu/a;

    move-object v9, v1

    move-object/from16 v12, v22

    invoke-direct/range {v9 .. v18}, LGF/j;-><init>(LRM/J0;LGF/g;LRM/e1;LFF/A;Lr8/a;Lru/C;LOM/B;Lbd/f;Lgu/a;)V

    iput-object v1, v0, LGF/i0;->g:LGF/j;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v10, v1, Lr8/k;->d:LRM/R0;

    new-instance v11, LGF/o;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    invoke-direct {v11, v1}, LGF/o;-><init>(Lr8/k;)V

    new-instance v1, LGF/y;

    iget-object v2, v7, Lgc/a5;->a:Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r4()LF5/v;

    move-result-object v13

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    iget-object v4, v2, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v4}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LOM/B;

    new-instance v15, LY4/f;

    const/16 v4, 0xc

    invoke-direct {v15, v4}, LY4/f;-><init>(I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/C;

    iget-object v2, v2, Lgc/g5;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgu/a;

    move-object v9, v1

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v17}, LGF/y;-><init>(LRM/J0;LGF/o;LRM/e1;LF5/v;LOM/B;LY4/f;Lru/C;Lgu/a;)V

    iput-object v1, v0, LGF/i0;->h:LGF/y;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LGF/k;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v3

    invoke-direct {v2, v3}, LGF/k;-><init>(Lr8/k;)V

    new-instance v3, LGF/n;

    move-object/from16 v4, p9

    iget-object v4, v4, Lgc/b5;->a:Lgc/r4;

    iget-object v4, v4, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v4, Lgc/g5;

    invoke-virtual {v4}, Lgc/g5;->c()Lgu/m;

    move-result-object v5

    iget-object v4, v4, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v4}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/B;

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v21

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LGF/n;-><init>(LRM/J0;LGF/k;LRM/e1;Lgu/m;LOM/B;)V

    iput-object v3, v0, LGF/i0;->i:LGF/n;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LGF/a;

    invoke-virtual/range {p0 .. p0}, LGF/i0;->a()Lr8/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LGF/a;-><init>(Lr8/k;I)V

    new-instance v3, LGF/f;

    move-object/from16 v4, p10

    iget-object v4, v4, Lgc/c5;->a:Lgc/r4;

    iget-object v5, v4, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v5, Lgc/g5;

    invoke-virtual {v5}, Lgc/g5;->d()LFF/A;

    move-result-object v6

    iget-object v4, v4, Lgc/r4;->b:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    iget-object v5, v5, Lgc/g5;->c:Lgc/r4;

    invoke-virtual {v5}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v22

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, LGF/f;-><init>(LRM/J0;LGF/a;LRM/e1;LFF/A;Lru/C;LOM/B;)V

    iput-object v3, v0, LGF/i0;->j:LGF/f;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LGF/i0;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LGF/i0;->a:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
