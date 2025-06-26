.class public final Lkl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lkl/e;

.field public final b:Lcom/bandlab/revision/utils/impl/k;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lcom/google/android/gms/internal/measurement/D1;

.field public final e:Lql/y;

.field public final f:LQC/w;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LMm/a;

.field public final j:LXC/e;

.field public final k:Lfd/c;

.field public final l:Lnd/N;

.field public final m:Lll/g;


# direct methods
.method public constructor <init>(Lkl/e;Lcom/bandlab/revision/utils/impl/k;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/measurement/D1;Lgu/m;Lfd/b;Lod/j;LVH/h;Lkl/a;Lnd/O;LF5/j;Lsz/D;Lnd/A;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "postImpressionDetectorFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listPositionResolverFactory"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postViewModelFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postMenuViewModelFactory"

    move-object/from16 v10, p13

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkl/l;->a:Lkl/e;

    move-object/from16 v9, p2

    iput-object v9, v0, Lkl/l;->b:Lcom/bandlab/revision/utils/impl/k;

    iput-object v2, v0, Lkl/l;->c:Landroidx/lifecycle/C;

    move-object/from16 v9, p4

    iput-object v9, v0, Lkl/l;->d:Lcom/google/android/gms/internal/measurement/D1;

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object/from16 v12, p12

    invoke-static {v12, v9, v9, v11}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v11

    iput-object v11, v0, Lkl/l;->e:Lql/y;

    sget v11, LQC/w;->h:I

    invoke-static/range {p3 .. p3}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v15

    iput-object v15, v0, Lkl/l;->f:LQC/w;

    sget-object v11, Lyh/a;->c:Lyh/a;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, Lkl/l;->g:LRM/e1;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lkl/l;->h:LRM/e1;

    sget-object v18, Lph/m0;->INSTANCE:Lph/m0;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwh/p;

    const v12, 0x7f140a67

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v19

    new-instance v11, LBz/a;

    const/16 v12, 0x17

    move-object/from16 v9, p8

    invoke-direct {v11, v0, v5, v9, v12}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LBw/g;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v0, v6}, LBw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lkl/e;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v23, 0x48

    move-object/from16 v16, p11

    move-object/from16 v17, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, LF5/j;->j(LF5/j;Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)LMm/a;

    move-result-object v1

    iput-object v1, v0, Lkl/l;->i:LMm/a;

    invoke-interface {v4, v1, v8}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v4

    iput-object v4, v0, Lkl/l;->j:LXC/e;

    const-class v5, Lzw/F;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v7, [LKM/c;

    aput-object v5, v6, v8

    new-instance v5, Lib/a;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v4, v6}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4, v5}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v3

    iput-object v3, v0, Lkl/l;->k:Lfd/c;

    new-instance v11, Lkl/j;

    invoke-direct {v11, v0, v4}, Lkl/j;-><init>(Lkl/l;LvM/d;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fe

    move-object/from16 v10, p13

    move-object v8, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    invoke-static/range {v10 .. v19}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v6

    iput-object v6, v0, Lkl/l;->l:Lnd/N;

    new-instance v6, Lll/g;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v9

    new-instance v10, Ljt/a;

    const-class v11, Lgu/m;

    const-string v12, "navigateUp"

    const/4 v13, 0x0

    const-string v14, "navigateUp()V"

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object/from16 p6, v10

    move/from16 p7, v13

    move-object/from16 p8, p5

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    invoke-direct/range {p6 .. p13}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ljt/a;

    const-class v12, Lkl/l;

    const-string v13, "reload"

    const/4 v14, 0x0

    const-string v15, "reload()V"

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object/from16 p4, v11

    move/from16 p5, v14

    move-object/from16 p6, p0

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v15

    move/from16 p10, v16

    move/from16 p11, v17

    invoke-direct/range {p4 .. p11}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LfA/m;

    const-class v13, Lkl/l;

    const-string v14, "onItemImpressed"

    const/4 v15, 0x1

    const-string v16, "onItemImpressed(I)V"

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object/from16 p4, v12

    move/from16 p5, v15

    move-object/from16 p6, p0

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    invoke-direct/range {p4 .. p11}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LfA/m;

    const-class v14, Lfd/c;

    const-string v15, "onNthItemViewed"

    const/16 v16, 0x1

    const-string v17, "onNthItemViewed(I)V"

    const/16 v18, 0x0

    const/16 v19, 0x1d

    move-object/from16 p4, v13

    move/from16 p5, v16

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    invoke-direct/range {p4 .. p11}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v4

    invoke-direct/range {p4 .. p12}, Lll/g;-><init>(LQC/w;LXu/l;LRM/e1;Ljt/a;Ljt/a;LfA/m;LfA/m;LRM/e1;)V

    iput-object v6, v0, Lkl/l;->m:Lll/g;

    invoke-interface {v1}, LMm/a;->getState()LRM/l;

    move-result-object v1

    new-instance v3, Lkl/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkl/h;-><init>(Lkl/l;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v3, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lkl/l;->e:Lql/y;

    return-object v0
.end method
