.class public final Lfz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/M0;

.field public final d:LRM/e1;

.field public final e:Lpu/i;

.field public final f:Lcom/bandlab/band/api/BandService;

.field public final g:LV1/k;

.field public final h:Lbd/j;

.field public final i:Lgu/m;

.field public final j:LlC/f;

.field public final k:LlC/b;

.field public final l:LRM/M0;

.field public final m:LjC/c;

.field public final n:LRM/M0;

.field public final o:Lji/w;


# direct methods
.method public constructor <init>(LRM/e1;LRM/e1;LRM/M0;LRM/e1;Lpu/i;Lcom/bandlab/band/api/BandService;LV1/k;Lbd/j;Lgu/m;LlC/f;Lur/a;Lfz/b;Landroidx/lifecycle/A;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "collabsCellFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfz/s;->a:LRM/e1;

    iput-object v2, v0, Lfz/s;->b:LRM/e1;

    move-object/from16 v6, p3

    iput-object v6, v0, Lfz/s;->c:LRM/M0;

    move-object/from16 v6, p4

    iput-object v6, v0, Lfz/s;->d:LRM/e1;

    move-object/from16 v6, p5

    iput-object v6, v0, Lfz/s;->e:Lpu/i;

    move-object/from16 v6, p6

    iput-object v6, v0, Lfz/s;->f:Lcom/bandlab/band/api/BandService;

    move-object/from16 v6, p7

    iput-object v6, v0, Lfz/s;->g:LV1/k;

    move-object/from16 v8, p8

    iput-object v8, v0, Lfz/s;->h:Lbd/j;

    iput-object v3, v0, Lfz/s;->i:Lgu/m;

    move-object/from16 v6, p10

    iput-object v6, v0, Lfz/s;->j:LlC/f;

    new-instance v6, LlC/b;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140a23

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v9, "project_publish_tooltip"

    invoke-direct {v6, v9, v7}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v6, v0, Lfz/s;->k:LlC/b;

    new-instance v6, LfE/c;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LfE/c;-><init>(I)V

    sget-object v7, LRM/H;->b:LBd/b;

    invoke-static {p1, v6, v7}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v9

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LtD/d;->b:LtD/h;

    sget-object v11, LRM/U0;->b:LRM/W0;

    new-instance v12, Lfz/q;

    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Lfz/q;-><init>(Lfz/s;LvM/d;)V

    invoke-static {v6, v9, v10, v11, v12}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lfz/s;->l:LRM/M0;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/B1;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lvx/B1;->p:Lvx/E1;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lvx/E1;->a:Lnh/w;

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v9, -0x1

    if-nez v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v10, Lfz/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_1
    const/4 v10, 0x3

    if-eq v6, v9, :cond_5

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_5

    const/4 v9, 0x4

    if-ne v6, v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v6, LjC/c;->b:LjC/c;

    goto :goto_3

    :cond_4
    sget-object v6, LjC/c;->c:LjC/c;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, LjC/c;->a:LjC/c;

    :goto_3
    iput-object v6, v0, Lfz/s;->m:LjC/c;

    new-instance v6, LfE/c;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, LfE/c;-><init>(I)V

    invoke-static {p1, v6, v7}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v6

    invoke-static/range {p13 .. p13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v9, Lfz/r;

    invoke-direct {v9, p0, v4, v13}, Lfz/r;-><init>(Lfz/s;Lfz/b;LvM/d;)V

    invoke-static {v6, v7, v13, v11, v9}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, Lfz/s;->n:LRM/M0;

    invoke-static/range {p13 .. p13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, Lfz/m;

    invoke-direct {v6, p0, v5, v13}, Lfz/m;-><init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V

    invoke-static {v4, v13, v13, v6, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v4, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v4, v2, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Lfz/n;

    invoke-direct {v2, p0, v5, v13}, Lfz/n;-><init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p13 .. p13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, Lfj/g;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LfA/m;

    const-class v9, Lbd/j;

    const-string v10, "openDiscardedProject"

    const/4 v7, 0x1

    const-string v11, "openDiscardedProject(Ljava/lang/String;)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v6, v4

    move-object/from16 v8, p8

    invoke-direct/range {v6 .. v13}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p11

    invoke-virtual {v6, v5, v3, v2, v4}, Lur/a;->b(Landroidx/lifecycle/A;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnu/c;

    new-instance v2, LfE/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {p1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lfz/s;->o:Lji/w;

    return-void
.end method
