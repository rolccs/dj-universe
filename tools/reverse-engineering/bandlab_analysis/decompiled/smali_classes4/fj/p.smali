.class public final Lfj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# instance fields
.field public final a:Lcj/j;

.field public final b:Laj/o;

.field public final c:Laj/m;

.field public final d:Lkj/d;

.field public final e:Lz/K;

.field public final f:Lz/K;

.field public final g:LCD/e;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(Lcj/j;Laj/o;Laj/m;LBi/m;LCi/l;Landroidx/lifecycle/A;Laj/J;Lru/C;LVi/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v11, p7

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v1, "releaseArtistViewModel"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseTitleVersionViewModel"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseDateViewModel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formApi"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFieldViewModelFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchDropdownViewModelFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lfj/p;->a:Lcj/j;

    iput-object v13, v0, Lfj/p;->b:Laj/o;

    iput-object v14, v0, Lfj/p;->c:Laj/m;

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    move-object/from16 v9, p4

    iget-object v2, v9, LBi/m;->f:LAi/y0;

    if-nez v2, :cond_0

    sget-object v3, Lkj/i;->a:Lkj/i;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lkj/i;->c:Lkj/i;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    move/from16 v18, v17

    goto :goto_2

    :cond_1
    move/from16 v18, v16

    :goto_2
    const/4 v8, 0x0

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v19

    new-instance v5, Lbj/r;

    new-instance v3, LfE/c;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, LfE/c;-><init>(I)V

    iget-object v2, v1, LUD/w;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x40

    move-object v1, v5

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v8, v20

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object v14, v11

    move/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lbj/r;-><init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V

    move-object/from16 v1, v23

    iget-object v1, v1, Lbj/r;->h:Lkj/d;

    iput-object v1, v0, Lfj/p;->d:Lkj/d;

    sget-object v1, Ljj/F;->g:Ljj/F;

    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v8, v2, LAi/E0;->k:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const-string v2, ""

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LAi/E0;->m:LAi/K0;

    if-eqz v3, :cond_4

    iget-object v3, v3, LAi/K0;->g:Ljava/util/List;

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v1, v8, v3, v4}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object v1

    iput-object v1, v0, Lfj/p;->e:Lz/K;

    sget-object v3, Ljj/F;->h:Ljj/F;

    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v8, v5, LAi/E0;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v8, v4

    :goto_6
    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v8

    :goto_7
    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, LAi/E0;->m:LAi/K0;

    if-eqz v5, :cond_7

    iget-object v8, v5, LAi/K0;->e:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object v8, v4

    :goto_8
    invoke-virtual {v14, v3, v2, v8, v4}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object v8

    iput-object v8, v0, Lfj/p;->f:Lz/K;

    new-instance v2, LfE/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    iget-object v3, v15, LCi/l;->k:Lji/w;

    invoke-static {v3, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LAi/E0;->d:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v2, v4

    :goto_9
    invoke-virtual {v15, v2}, LCi/l;->b(Ljava/lang/String;)LAi/K;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lhp/a;->S(LAi/K;)LhC/J;

    move-result-object v2

    move-object v6, v2

    goto :goto_a

    :cond_9
    move-object v6, v4

    :goto_a
    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LAi/E0;->m:LAi/K0;

    if-eqz v2, :cond_a

    iget-object v2, v2, LAi/K0;->d:Ljava/util/List;

    move-object v7, v2

    goto :goto_b

    :cond_a
    move-object v7, v4

    :goto_b
    const/16 v9, 0x30

    const-string v3, "genre"

    move-object/from16 v2, p9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, LVi/k;->a(LVi/k;Ljava/lang/String;Lji/w;LhC/J;Ljava/util/List;I)LCD/e;

    move-result-object v2

    iput-object v2, v0, Lfj/p;->g:LCD/e;

    iget-object v3, v13, Laj/o;->d:LRM/M0;

    iget-object v4, v12, Lcj/j;->d:LRM/M0;

    iget-object v2, v2, LCD/e;->h:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v1, v1, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v5, v8, Lz/K;->f:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    move-object/from16 v6, p3

    iget-object v6, v6, Laj/m;->i:LRM/M0;

    const/4 v7, 0x6

    new-array v7, v7, [LRM/l;

    aput-object v3, v7, v16

    aput-object v4, v7, v17

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    new-instance v1, LB5/q;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v2}, LB5/q;-><init>([LRM/l;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    sget-object v3, LRM/U0;->a:LRM/W0;

    sget-object v4, Ljj/z;->a:Ljj/z;

    invoke-static {v1, v2, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lfj/p;->h:LRM/M0;

    invoke-static/range {p4 .. p4}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LAi/E0;->l:LAi/H0;

    if-eqz v1, :cond_b

    new-instance v2, LAi/n1;

    iget-object v3, v1, LAi/H0;->c:Ljava/lang/String;

    iget-object v4, v1, LAi/H0;->d:Ljava/lang/String;

    iget-object v5, v1, LAi/H0;->e:Ljava/lang/String;

    iget-object v6, v1, LAi/H0;->a:LAi/y0;

    iget-object v7, v1, LAi/H0;->g:Ljava/lang/String;

    iget-object v1, v1, LAi/H0;->f:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, LAi/n1;-><init>(Ljava/lang/String;LAi/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfj/p;->b(LAi/n1;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/p;->g:LCD/e;

    iget-object v0, v0, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhC/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LhC/K;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LAi/n1;)V
    .locals 3

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/p;->b:Laj/o;

    iget-object v1, p1, LAi/n1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laj/o;->a:Lz/K;

    invoke-virtual {v2, v1}, Lz/K;->R(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LAi/n1;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laj/o;->b:LY/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LCD/e;

    invoke-virtual {v0, v1}, LCD/e;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p1, LAi/n1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfj/p;->e:Lz/K;

    invoke-virtual {v1, v0}, Lz/K;->R(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LAi/n1;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfj/p;->f:Lz/K;

    invoke-virtual {v1, v0}, Lz/K;->R(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lfj/p;->g:LCD/e;

    iget-object v1, p1, LAi/n1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LCD/e;->C(Ljava/lang/String;)V

    iget-object p1, p1, LAi/n1;->b:LAi/y0;

    if-eqz p1, :cond_4

    new-instance v0, Lbj/f;

    invoke-direct {v0, p1}, Lbj/f;-><init>(LAi/y0;)V

    iget-object p1, p0, Lfj/p;->a:Lcj/j;

    invoke-virtual {p1, v0}, Lcj/j;->L(Lbj/h;)V

    :cond_4
    return-void
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/p;->h:LRM/M0;

    return-object v0
.end method
