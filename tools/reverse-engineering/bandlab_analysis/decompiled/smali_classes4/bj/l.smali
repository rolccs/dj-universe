.class public final Lbj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# instance fields
.field public final a:Lkj/g;

.field public final b:LRM/c1;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lhj/a;

.field public final f:Laj/J;

.field public final g:LOi/e;

.field public final h:LVi/k;

.field public final i:LVi/b;

.field public final j:LVi/c;

.field public final k:LVi/d;

.field public final l:Landroidx/lifecycle/C;

.field public final m:LA0/J;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LQm/d;

.field public final r:LRM/M0;

.field public final s:Lkj/f;

.field public final t:LRM/M0;


# direct methods
.method public constructor <init>(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZLhj/a;Laj/J;LOi/e;LVi/k;LVi/b;LVi/c;LVi/d;Landroidx/lifecycle/C;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "trackId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "suggestionsRepository"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textFieldViewModelFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "musicServicesLinksViewModelFactory"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchDropdownViewModelFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fullNameTextFieldViewModel"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fullNameSearchDropdownViewModel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "firstLastNameSearchDropdownViewModel"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lbj/l;->a:Lkj/g;

    move-object/from16 v9, p4

    iput-object v9, v0, Lbj/l;->b:LRM/c1;

    iput-object v1, v0, Lbj/l;->c:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lbj/l;->d:Z

    iput-object v2, v0, Lbj/l;->e:Lhj/a;

    iput-object v3, v0, Lbj/l;->f:Laj/J;

    iput-object v4, v0, Lbj/l;->g:LOi/e;

    iput-object v5, v0, Lbj/l;->h:LVi/k;

    iput-object v6, v0, Lbj/l;->i:LVi/b;

    iput-object v7, v0, Lbj/l;->j:LVi/c;

    iput-object v8, v0, Lbj/l;->k:LVi/d;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    new-instance v1, LA0/J;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2}, LA0/J;-><init>(Ljava/util/List;Z)V

    iput-object v1, v0, Lbj/l;->m:LA0/J;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lbj/l;->n:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lbj/l;->o:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lbj/l;->p:LRM/e1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj/h;

    invoke-virtual {v0, v4}, Lbj/l;->i(Lbj/h;)Lbj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LQm/d;

    invoke-direct {v3, v2}, LQm/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v0, Lbj/l;->q:LQm/d;

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    iget-object v4, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    sget-object v5, LRM/U0;->a:LRM/W0;

    sget-object v6, LrM/x;->a:LrM/x;

    invoke-static {v2, v4, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lbj/l;->r:LRM/M0;

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    new-instance v4, LCv/b;

    const/4 v6, 0x3

    const/16 v7, 0x18

    invoke-direct {v4, v6, v7, v1}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v2, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    iget-object v4, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v7, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    new-instance v4, Lkj/f;

    new-instance v7, Laj/n;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Laj/n;-><init>(I)V

    new-instance v8, LBd/b;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LBd/b;-><init>(I)V

    invoke-static {v3, v8, v7}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v7

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v7

    iget-object v8, v0, Lbj/l;->n:LRM/e1;

    iget-object v9, v0, Lbj/l;->m:LA0/J;

    iget-object v9, v9, LA0/J;->e:Ljava/lang/Object;

    check-cast v9, Ljj/m;

    new-instance v10, Laz/a;

    const-class v11, Lbj/l;

    const-string v12, "add"

    const/4 v13, 0x0

    const-string v14, "add()V"

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 p8, v10

    move/from16 p9, v13

    move-object/from16 p10, p0

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v16

    invoke-direct/range {p8 .. p15}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lkj/f;-><init>(LXu/l;LRM/e1;LRM/M0;Ljj/m;Laz/a;)V

    iput-object v4, v0, Lbj/l;->s:Lkj/f;

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    new-instance v4, LTj/u;

    const/16 v7, 0x13

    invoke-direct {v4, v1, v0, v7}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    iget-object v4, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    sget-object v7, Ljj/z;->a:Ljj/z;

    invoke-static {v2, v4, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lbj/l;->t:LRM/M0;

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    new-instance v4, Lbj/j;

    invoke-direct {v4, v0, v1}, Lbj/j;-><init>(Lbj/l;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-static {v2, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    if-eqz p7, :cond_1

    iget-object v2, v3, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbj/l;->b()V

    :cond_1
    iget-boolean v2, v0, Lbj/l;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    new-instance v3, LCv/b;

    const/16 v4, 0x19

    invoke-direct {v3, v6, v4, v1}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v2, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    new-instance v3, Lbj/k;

    invoke-direct {v3, v0, v1}, Lbj/k;-><init>(Lbj/l;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_2
    return-void
.end method

.method public static final a(Lbj/l;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbj/l;->q:LQm/d;

    new-instance v0, LAy/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LQm/d;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lbj/l;->q:LQm/d;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, Lbj/l;->a:Lkj/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v4, v1}, Lbj/l;->d(LAi/l;Lkj/g;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v4, v1}, Lbj/l;->d(LAi/l;Lkj/g;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Lbj/l;->f(LAi/m0;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4}, Lbj/l;->c(LAi/f0;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v4}, Lbj/l;->e(LAi/l;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v4}, Lbj/l;->h(LAi/c;)Lbj/r;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v4}, Lbj/l;->g(LAi/y0;)Lbj/r;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, LQm/d;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAi/f0;)Lbj/r;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lbj/l;->b:LRM/c1;

    if-nez v1, :cond_0

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LAi/f0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, LV7/J;

    iget-object v5, v8, Lbj/l;->h:LVi/k;

    invoke-direct {v4, v10, v3, v5, v1}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    new-instance v1, Lej/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, LAi/f0;->a:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v3, Lkj/g;->d:Lkj/g;

    invoke-direct {v1, v10, v2, v3}, Lej/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkj/g;)V

    iget-object v2, v8, Lbj/l;->j:LVi/c;

    invoke-virtual {v2, v1}, LVi/c;->a(Lej/a;)Lbd/i;

    move-result-object v9

    new-instance v11, Lcj/c;

    iget-object v15, v8, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-direct {v11, v9, v4, v3, v15}, Lcj/c;-><init>(Lbd/i;LV7/J;Lkj/g;Landroidx/lifecycle/C;)V

    if-nez v0, :cond_4

    sget-object v0, Lkj/i;->a:Lkj/i;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkj/i;->c:Lkj/i;

    goto :goto_1

    :goto_2
    new-instance v13, LXz/t;

    const-class v3, Lbj/l;

    const-string v4, "remove"

    const/4 v1, 0x1

    const-string v5, "remove(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbj/r;

    new-instance v1, Lbj/i;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v8, v2}, Lbj/i;-><init>(Lbd/i;Lbj/l;I)V

    const/16 v17, 0x0

    iget-object v12, v8, Lbj/l;->p:LRM/e1;

    iget-object v2, v8, Lbj/l;->o:LRM/e1;

    const/16 v19, 0x80

    move-object v9, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v0
.end method

.method public final d(LAi/l;Lkj/g;)Lbj/r;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LAi/l;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LAi/l;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, LAi/l;->b:Ljava/lang/String;

    :cond_3
    new-instance v4, Ldj/a;

    invoke-direct {v4, v10, v3, v2, v1}, Ldj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkj/g;)V

    new-instance v9, Lz/K;

    iget-object v2, v8, Lbj/l;->k:LVi/d;

    iget-object v2, v2, LVi/d;->a:LFi/g;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LVi/p;

    iget-object v3, v2, LVi/p;->p:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVi/k;

    iget-object v5, v2, LVi/p;->w:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj/a;

    invoke-virtual {v2}, LVi/p;->b()LOM/B;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v9, v4, v3, v5, v2}, Lz/K;-><init>(Ldj/a;LVi/k;Lhj/a;Landroidx/lifecycle/C;)V

    new-instance v11, Lcj/i;

    iget-object v15, v8, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-direct {v11, v9, v1, v15}, Lcj/i;-><init>(Lz/K;Lkj/g;Landroidx/lifecycle/C;)V

    if-nez v0, :cond_4

    sget-object v0, Lkj/i;->a:Lkj/i;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkj/i;->c:Lkj/i;

    goto :goto_1

    :goto_2
    new-instance v13, LXz/t;

    const-class v3, Lbj/l;

    const-string v4, "remove"

    const/4 v1, 0x1

    const-string v5, "remove(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbj/r;

    new-instance v1, LV7/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v8, v9}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v12, v8, Lbj/l;->p:LRM/e1;

    iget-object v2, v8, Lbj/l;->o:LRM/e1;

    const/16 v19, 0x80

    move-object v9, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v0
.end method

.method public final e(LAi/l;)Lbj/r;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, v8, Lbj/l;->f:Laj/J;

    invoke-virtual {v4, v2, v3, v10}, Laj/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/k;

    move-result-object v2

    iget-object v3, v8, Lbj/l;->b:LRM/c1;

    if-nez v3, :cond_2

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LAi/l;->d:LAi/p;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    new-instance v13, LV7/J;

    iget-object v5, v8, Lbj/l;->h:LVi/k;

    invoke-direct {v13, v10, v4, v5, v3}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    sget-object v3, Ljj/F;->j:Ljj/F;

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LAi/n;->a(LAi/l;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v4, Lej/b;

    invoke-direct {v4, v10, v1, v3}, Lej/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj/F;)V

    new-instance v12, Lbd/i;

    iget-object v1, v8, Lbj/l;->i:LVi/b;

    iget-object v1, v1, LVi/b;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v3, v1, LVi/p;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/J;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v12, v4, v3, v1}, Lbd/i;-><init>(Lej/b;Laj/J;Landroidx/lifecycle/C;)V

    new-instance v14, LY/c;

    invoke-direct {v14, v2}, LY/c;-><init>(Laj/k;)V

    sget-object v15, Lkj/g;->c:Lkj/g;

    new-instance v18, Lcj/n;

    iget-object v1, v8, Lbj/l;->g:LOi/e;

    iget-object v9, v8, Lbj/l;->l:Landroidx/lifecycle/C;

    move-object/from16 v11, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcj/n;-><init>(Lbd/i;LV7/J;LY/c;Lkj/g;LOi/e;Landroidx/lifecycle/C;)V

    if-nez v0, :cond_6

    sget-object v0, Lkj/i;->a:Lkj/i;

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkj/i;->c:Lkj/i;

    goto :goto_3

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    new-instance v13, LXz/t;

    const-class v3, Lbj/l;

    const-string v4, "remove"

    const/4 v1, 0x1

    const-string v5, "remove(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbj/r;

    const/16 v17, 0x0

    iget-object v12, v8, Lbj/l;->p:LRM/e1;

    const/16 v16, 0x0

    const/16 v19, 0xc0

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v11, v18

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v0
.end method

.method public final f(LAi/m0;)Lbj/r;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lbj/l;->b:LRM/c1;

    if-nez v1, :cond_0

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LAi/m0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, LV7/J;

    iget-object v5, v8, Lbj/l;->h:LVi/k;

    invoke-direct {v4, v10, v3, v5, v1}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    new-instance v1, Lej/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, LAi/m0;->a:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v3, Lkj/g;->e:Lkj/g;

    invoke-direct {v1, v10, v2, v3}, Lej/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkj/g;)V

    iget-object v2, v8, Lbj/l;->j:LVi/c;

    invoke-virtual {v2, v1}, LVi/c;->a(Lej/a;)Lbd/i;

    move-result-object v9

    new-instance v11, Lcj/c;

    iget-object v15, v8, Lbj/l;->l:Landroidx/lifecycle/C;

    invoke-direct {v11, v9, v4, v3, v15}, Lcj/c;-><init>(Lbd/i;LV7/J;Lkj/g;Landroidx/lifecycle/C;)V

    if-nez v0, :cond_4

    sget-object v0, Lkj/i;->a:Lkj/i;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkj/i;->c:Lkj/i;

    goto :goto_1

    :goto_2
    new-instance v13, LXz/t;

    const-class v3, Lbj/l;

    const-string v4, "remove"

    const/4 v1, 0x1

    const-string v5, "remove(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbj/r;

    new-instance v1, Lbj/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v8, v2}, Lbj/i;-><init>(Lbd/i;Lbj/l;I)V

    const/16 v17, 0x0

    iget-object v12, v8, Lbj/l;->p:LRM/e1;

    iget-object v2, v8, Lbj/l;->o:LRM/e1;

    const/16 v19, 0x80

    move-object v9, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v0
.end method

.method public final g(LAi/y0;)Lbj/r;
    .locals 12

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lbj/l;->f:Laj/J;

    invoke-virtual {v4, v2, v3, v1}, Laj/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/k;

    move-result-object v2

    iget-object v3, p0, Lbj/l;->b:LRM/c1;

    if-nez v3, :cond_2

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    :cond_2
    sget-object v4, LAi/i;->Companion:LAi/h;

    new-instance v7, LV7/J;

    const-string v4, "Primary"

    iget-object v5, p0, Lbj/l;->h:LVi/k;

    invoke-direct {v7, v1, v4, v5, v3}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    sget-object v3, Ljj/F;->d:Ljj/F;

    if-eqz p1, :cond_3

    iget-object v0, p1, LAi/y0;->a:Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance p1, Lej/b;

    invoke-direct {p1, v1, v0, v3}, Lej/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj/F;)V

    new-instance v6, Lbd/i;

    iget-object v0, p0, Lbj/l;->i:LVi/b;

    iget-object v0, v0, LVi/b;->a:LFi/g;

    iget-object v0, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v0, LVi/p;

    iget-object v3, v0, LVi/p;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/J;

    invoke-virtual {v0}, LVi/p;->b()LOM/B;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/C;

    invoke-direct {v6, p1, v3, v0}, Lbd/i;-><init>(Lej/b;Laj/J;Landroidx/lifecycle/C;)V

    new-instance v8, LY/c;

    invoke-direct {v8, v2}, LY/c;-><init>(Laj/k;)V

    sget-object v9, Lkj/g;->a:Lkj/g;

    new-instance v2, Lcj/n;

    iget-object v10, p0, Lbj/l;->g:LOi/e;

    iget-object p1, p0, Lbj/l;->l:Landroidx/lifecycle/C;

    move-object v5, v2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcj/n;-><init>(Lbd/i;LV7/J;LY/c;Lkj/g;LOi/e;Landroidx/lifecycle/C;)V

    sget-object v5, Lkj/i;->c:Lkj/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v11, Lbj/r;

    new-instance v4, Laj/q;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Laj/q;-><init>(I)V

    const/4 v8, 0x0

    iget-object v3, p0, Lbj/l;->p:LRM/e1;

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v0, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v11
.end method

.method public final h(LAi/c;)Lbj/r;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, v8, Lbj/l;->f:Laj/J;

    invoke-virtual {v4, v2, v3, v10}, Laj/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/k;

    move-result-object v2

    iget-object v3, v8, Lbj/l;->b:LRM/c1;

    if-nez v3, :cond_2

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LAi/c;->b:LAi/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    new-instance v13, LV7/J;

    iget-object v5, v8, Lbj/l;->h:LVi/k;

    invoke-direct {v13, v10, v4, v5, v3}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    new-instance v3, Lej/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, LAi/c;->a:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    sget-object v15, Lkj/g;->b:Lkj/g;

    invoke-direct {v3, v10, v1, v15}, Lej/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkj/g;)V

    iget-object v1, v8, Lbj/l;->j:LVi/c;

    invoke-virtual {v1, v3}, LVi/c;->a(Lej/a;)Lbd/i;

    move-result-object v9

    new-instance v14, LY/c;

    invoke-direct {v14, v2}, LY/c;-><init>(Laj/k;)V

    new-instance v18, Lcj/n;

    iget-object v1, v8, Lbj/l;->g:LOi/e;

    iget-object v7, v8, Lbj/l;->l:Landroidx/lifecycle/C;

    move-object/from16 v11, v18

    move-object v12, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcj/n;-><init>(Lbd/i;LV7/J;LY/c;Lkj/g;LOi/e;Landroidx/lifecycle/C;)V

    if-nez v0, :cond_6

    sget-object v0, Lkj/i;->a:Lkj/i;

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkj/i;->c:Lkj/i;

    goto :goto_3

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    new-instance v13, LXz/t;

    const-class v3, Lbj/l;

    const-string v4, "remove"

    const/4 v1, 0x1

    const-string v5, "remove(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v11, 0x1c

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v19, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbj/r;

    new-instance v1, Lbj/i;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v8, v2}, Lbj/i;-><init>(Lbd/i;Lbj/l;I)V

    const/16 v17, 0x0

    iget-object v12, v8, Lbj/l;->p:LRM/e1;

    const/16 v2, 0x80

    move-object v9, v0

    move-object/from16 v11, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    return-object v0
.end method

.method public final i(Lbj/h;)Lbj/r;
    .locals 1

    instance-of v0, p1, Lbj/a;

    if-eqz v0, :cond_0

    check-cast p1, Lbj/a;

    iget-object p1, p1, Lbj/a;->a:LAi/l;

    sget-object v0, Lkj/g;->g:Lkj/g;

    invoke-virtual {p0, p1, v0}, Lbj/l;->d(LAi/l;Lkj/g;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbj/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbj/b;

    iget-object p1, p1, Lbj/b;->a:LAi/l;

    sget-object v0, Lkj/g;->f:Lkj/g;

    invoke-virtual {p0, p1, v0}, Lbj/l;->d(LAi/l;Lkj/g;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbj/c;

    if-eqz v0, :cond_2

    check-cast p1, Lbj/c;

    iget-object p1, p1, Lbj/c;->a:LAi/l;

    invoke-virtual {p0, p1}, Lbj/l;->e(LAi/l;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbj/d;

    if-eqz v0, :cond_3

    check-cast p1, Lbj/d;

    iget-object p1, p1, Lbj/d;->a:LAi/f0;

    invoke-virtual {p0, p1}, Lbj/l;->c(LAi/f0;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbj/e;

    if-eqz v0, :cond_4

    check-cast p1, Lbj/e;

    iget-object p1, p1, Lbj/e;->a:LAi/m0;

    invoke-virtual {p0, p1}, Lbj/l;->f(LAi/m0;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbj/g;

    if-eqz v0, :cond_5

    check-cast p1, Lbj/g;

    iget-object p1, p1, Lbj/g;->a:LAi/c;

    invoke-virtual {p0, p1}, Lbj/l;->h(LAi/c;)Lbj/r;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lbj/f;

    if-eqz v0, :cond_6

    check-cast p1, Lbj/f;

    iget-object p1, p1, Lbj/f;->a:LAi/y0;

    invoke-virtual {p0, p1}, Lbj/l;->g(LAi/y0;)Lbj/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
