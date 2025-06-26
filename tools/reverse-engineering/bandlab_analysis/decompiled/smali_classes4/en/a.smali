.class public final Len/a;
.super LWm/f;
.source "SourceFile"


# instance fields
.field public final i:LB7/b;

.field public final j:Lba/L;

.field public final k:LKn/a;

.field public final l:Lgc/x1;

.field public final m:Landroidx/lifecycle/A;

.field public final n:Lba/c;

.field public final o:Lba/m;

.field public final p:Ljava/lang/String;

.field public final q:Lda/k;

.field public final r:Lbd/g;

.field public final s:Len/b;


# direct methods
.method public constructor <init>(LZm/n;LB7/b;Lca/g;Lga/h;Lba/L;LKn/a;Lgc/x1;Landroidx/lifecycle/A;Lba/c;Lba/m;Lr8/a;LY/c;Lgc/O2;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v9, p12

    move-object/from16 v4, p13

    const-string v5, "packFavorites"

    move-object/from16 v10, p3

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "player"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutManagerProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filtersFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LWm/f;-><init>(LZm/n;)V

    move-object/from16 v5, p2

    iput-object v5, v8, Len/a;->i:LB7/b;

    move-object/from16 v5, p5

    iput-object v5, v8, Len/a;->j:Lba/L;

    iput-object v1, v8, Len/a;->k:LKn/a;

    iput-object v2, v8, Len/a;->l:Lgc/x1;

    move-object/from16 v11, p8

    iput-object v11, v8, Len/a;->m:Landroidx/lifecycle/A;

    move-object/from16 v1, p9

    iput-object v1, v8, Len/a;->n:Lba/c;

    move-object/from16 v1, p10

    iput-object v1, v8, Len/a;->o:Lba/m;

    const v1, 0x7f1406e6

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Len/a;->p:Ljava/lang/String;

    new-instance v1, Lda/k;

    const v2, 0x7f0e0182

    invoke-direct {v1, v2}, Lda/k;-><init>(I)V

    iput-object v1, v8, Len/a;->q:Lda/k;

    new-instance v1, Lbd/g;

    const v2, 0x7f140783

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B0;->I(I)LkC/c;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Len/a;->r:Lbd/g;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LZm/n;->d:Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LZm/n;->e:Lca/e;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    new-instance v14, Len/b;

    iget-object v2, v4, Lgc/O2;->a:Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    invoke-virtual {v2}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v5

    new-instance v6, LI4/w;

    iget-object v4, v2, LOi/h;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/q;

    iget-object v7, v2, LOi/h;->b:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/g;

    iget-object v15, v2, LOi/h;->k:LQg/c;

    check-cast v15, Lgc/D;

    invoke-virtual {v15}, Lgc/D;->A()Lba/L;

    move-result-object v15

    invoke-direct {v6, v4, v7, v15}, LI4/w;-><init>(Lca/q;Lca/g;Lba/L;)V

    iget-object v2, v2, LOi/h;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgc/A2;

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Len/b;-><init>(Ljava/util/List;Lca/e;Landroidx/lifecycle/A;LI4/w;Lgc/A2;)V

    iput-object v14, v8, Len/a;->s:Len/b;

    if-eqz v0, :cond_3

    new-instance v1, LZm/J;

    iget-object v2, v0, LZm/n;->c:LZm/h;

    if-nez v2, :cond_2

    sget-object v2, LZm/h;->Companion:LZm/g;

    invoke-static {v2}, LZm/g;->a(LZm/g;)LZm/h;

    move-result-object v2

    :cond_2
    iget-object v3, v0, LZm/n;->a:Ljava/lang/String;

    iget-object v0, v0, LZm/n;->b:LZm/q;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, v0, v4}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v13

    :goto_2
    iget-object v0, v8, LWm/f;->g:LRM/e1;

    if-nez v15, :cond_4

    new-instance v1, LZm/J;

    const/16 v2, 0xf

    invoke-direct {v1, v13, v13, v13, v2}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    goto :goto_3

    :cond_4
    move-object v1, v15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lbz/j;

    const-class v3, Len/a;

    const-string v4, "openCollection"

    const/4 v1, 0x1

    const-string v5, "openCollection(Lcom/bandlab/audiopack/api/PackCollection;)V"

    const/4 v6, 0x0

    const/16 v16, 0x19

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ldk/o;

    const-class v3, Len/a;

    const-string v4, "currentState"

    const/4 v1, 0x0

    const-string v5, "currentState()Lcom/bandlab/loop/api/manager/models/LoopPackBrowserState;"

    const/4 v6, 0x0

    const/16 v16, 0xa

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LYj/b;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v13, v10, v2}, LYj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v0, v1}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v9

    iget-object v0, v8, LWm/f;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LWm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LWm/a;-><init>(Len/a;I)V

    iget-object v1, v9, LPm/b;->i:LRM/e1;

    invoke-static {v1, v0}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v10, LAx/f;

    iget-object v0, v9, LPm/b;->j:LRM/e1;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v12, LD7/i;

    const-class v3, LWm/f;

    const-string v4, "onListManagerChanged"

    const/4 v1, 0x2

    const-string v5, "onListManagerChanged(Lcom/bandlab/listmanager/ListManager;)V"

    const/4 v6, 0x4

    const/16 v7, 0x18

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v12, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v8, LWm/f;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v10, LAx/f;

    iget-object v0, v14, Len/b;->i:LRM/e1;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v12, LD7/i;

    const-class v3, LWm/f;

    const-string v4, "onFiltersUpdated"

    const/4 v1, 0x2

    const-string v5, "onFiltersUpdated(Lcom/bandlab/loop/api/manager/models/FiltersQuery;)V"

    const/4 v6, 0x4

    const/16 v7, 0x19

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v12, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v8, LWm/f;->g:LRM/e1;

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v0, LWm/b;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v9, v2}, LWm/b;-><init>(Len/a;LPm/b;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LWm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LWm/a;-><init>(Len/a;I)V

    const-string v1, "<this>"

    iget-object v2, v14, Len/b;->g:Lem/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lem/m;->i:LRM/R0;

    new-instance v2, Lem/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lem/o;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v0, p4

    iget-object v0, v0, Lga/h;->j:LRM/R0;

    new-instance v1, LWm/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, LWm/c;-><init>(Len/a;LPm/b;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p3 .. p3}, LF3/k0;->e()LAx/f;

    move-result-object v0

    new-instance v1, LWm/d;

    invoke-direct {v1, v8, v9, v2}, LWm/d;-><init>(Len/a;LPm/b;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b()Lda/k;
    .locals 1

    iget-object v0, p0, Len/a;->q:Lda/k;

    return-object v0
.end method

.method public final f()Lda/m;
    .locals 1

    iget-object v0, p0, Len/a;->s:Len/b;

    return-object v0
.end method

.method public final h()Lbd/g;
    .locals 1

    iget-object v0, p0, Len/a;->r:Lbd/g;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Len/a;->k:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v0, p0, LWm/f;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LZm/J;->c:Lba/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Lba/z;

    sget-object v1, Lba/q;->a:Lba/q;

    invoke-virtual {p0}, LWm/f;->l()LZm/n;

    move-result-object v2

    iget-object v3, p0, Len/a;->o:Lba/m;

    invoke-direct {v0, v1, v2, v3}, Lba/z;-><init>(Lba/q;Ljava/io/Serializable;Lba/m;)V

    iget-object v1, p0, Len/a;->n:Lba/c;

    check-cast v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v1, v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A(Ly1/c;)V

    goto :goto_1

    :cond_1
    new-instance v1, LZm/J;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
