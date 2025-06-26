.class public final Laj/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/p;


# instance fields
.field public final a:LRM/e1;

.field public final b:LEi/G;

.field public final c:Lvf/d;

.field public final d:LEi/E;

.field public final e:LVi/m;

.field public final f:Lij/w;

.field public final g:Ljava/lang/String;

.field public final h:LRM/M0;

.field public final i:Lji/w;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Lnj/k;

.field public final m:LRM/M0;

.field public final n:LRM/M0;

.field public final o:Lji/w;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LRM/e1;LEi/G;Lvf/d;LEi/E;LVi/m;LVi/f;Landroidx/lifecycle/C;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    const-string v5, "deviceProjectUri"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracksCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseTrackListChangeViewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseTrackErrorDialogViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editableReleaseTrackViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wizardDeviceProjectUploadViewModelFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Laj/M;->a:LRM/e1;

    iput-object v1, v8, Laj/M;->b:LEi/G;

    move-object/from16 v0, p4

    iput-object v0, v8, Laj/M;->c:Lvf/d;

    iput-object v2, v8, Laj/M;->d:LEi/E;

    iput-object v3, v8, Laj/M;->e:LVi/m;

    new-instance v0, Lij/w;

    iget-object v1, v4, LVi/f;->a:LFi/g;

    iget-object v2, v1, LFi/g;->c:LQg/c;

    check-cast v2, LVi/a;

    iget-object v3, v2, LVi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v3, v1, LVi/p;->F:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LQ9/e;

    iget-object v3, v2, LVi/a;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->Y2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LWs/g;

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LVi/a;->a:Lgc/D;

    iget-object v3, v2, Lgc/D;->f0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoA/d;

    const-string v4, "syncComponent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LoA/d;->n:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LoA/k;

    invoke-static {v15}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v16

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/lifecycle/C;

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v18}, Lij/w;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;LQ9/e;LWs/g;LoA/k;ILLA/i;Landroidx/lifecycle/C;)V

    iput-object v0, v8, Laj/M;->f:Lij/w;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Laj/M;->g:Ljava/lang/String;

    iget-object v12, v0, Lij/w;->i:LRM/M0;

    iput-object v12, v8, Laj/M;->h:LRM/M0;

    new-instance v1, Laj/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laj/q;-><init>(I)V

    iget-object v15, v0, Lij/w;->k:LRM/M0;

    invoke-static {v15, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Laj/M;->i:Lji/w;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, Laj/M;->j:LRM/e1;

    const/4 v14, 0x0

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, Laj/M;->k:LRM/e1;

    new-instance v10, LHC/j;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f1402f2

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LtD/h;

    const v3, 0x7f080445

    invoke-direct {v2, v3, v0}, LtD/h;-><init>(IZ)V

    new-instance v0, LZh/f;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v8}, LZh/f;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xc

    invoke-static {v1, v2, v0, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Laj/M;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v0, LVE/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v8}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v17

    new-instance v18, Lac/e;

    const-class v3, Laj/M;

    const-string v4, "onCancelUploadClick"

    const/4 v1, 0x0

    const-string v5, "onCancelUploadClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lac/e;

    const-class v3, Laj/M;

    const-string v4, "onTooShortTackErrorClick"

    const/4 v1, 0x0

    const-string v5, "onTooShortTackErrorClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lac/e;

    const-class v3, Laj/M;

    const-string v4, "onTooLongTackErrorClick"

    const/4 v1, 0x0

    const-string v5, "onTooLongTackErrorClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Lac/e;

    const-class v3, Laj/M;

    const-string v4, "onUploadErrorClick"

    const/4 v1, 0x0

    const-string v5, "onUploadErrorClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnj/k;

    move-object v1, v10

    move-object v10, v0

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v10 .. v19}, Lnj/k;-><init>(Ljava/lang/String;LRM/M0;LRM/e1;Lji/w;LHC/j;Lac/e;Lac/e;Lac/e;Lac/e;)V

    iput-object v0, v8, Laj/M;->l:Lnj/k;

    new-instance v1, Laj/L;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v8, v5}, Laj/L;-><init>(LvM/d;Laj/M;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v7, Ljj/z;->b:Ljj/z;

    invoke-static {v1, v9, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, Laj/M;->m:LRM/M0;

    new-instance v1, Laj/L;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v8, v6}, Laj/L;-><init>(LvM/d;Laj/M;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v1, v9, v2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/M;->n:LRM/M0;

    new-instance v0, Laj/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laj/q;-><init>(I)V

    invoke-static {v4, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Laj/M;->o:Lji/w;

    new-instance v0, Laj/K;

    invoke-direct {v0, v8, v3}, Laj/K;-><init>(Laj/M;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj/M;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj/j;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laj/M;->g:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final k0(Lwh/p;)V
    .locals 2

    iget-object v0, p0, Laj/M;->h:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    :goto_0
    iget-object v1, p0, Laj/M;->d:LEi/E;

    invoke-virtual {v1, v0, p1}, LEi/E;->a(Lwh/j;Lwh/p;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Laj/M;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/j;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Laj/M;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laj/j;->s(I)V

    :goto_0
    return-void
.end method

.method public final u()LRM/c1;
    .locals 1

    iget-object v0, p0, Laj/M;->n:LRM/M0;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Laj/M;->m:LRM/M0;

    return-object v0
.end method
