.class public final LWE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/v;


# instance fields
.field public final a:LCk/h;

.field public final b:LEv/l;

.field public final c:Lnh/a0;

.field public final d:LN6/e;

.field public final e:LNC/g;

.field public final f:LAw/a0;


# direct methods
.method public constructor <init>(LIn/c;LBc/k;LCk/h;Lhh/l;LGh/c;Lgd/a;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const-string v1, "mediaItem"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "labelsApi"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bandPostViewModelFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, LWE/b;->a:LCk/h;

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIn/p;->c:LIn/o;

    new-instance v5, LFv/i;

    sget-object v13, LFv/m;->d:LFv/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x70

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, LWE/b;->b:LEv/l;

    iget-object v2, v9, LIn/c;->b:Lnh/a0;

    iput-object v2, v0, LWE/b;->c:Lnh/a0;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iget-object v5, v9, LIn/c;->a:Ltw/n0;

    invoke-interface {v11, v5, v4}, Lgd/a;->a(Ltw/n0;LRM/c1;)LN6/e;

    move-result-object v4

    iput-object v4, v0, LWE/b;->d:LN6/e;

    iget-object v6, v4, LN6/e;->c:Ljava/lang/Object;

    check-cast v6, Ltw/n0;

    iget-object v6, v6, Ltw/n0;->t:Ltw/O;

    if-eqz v6, :cond_0

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v4, LN6/e;->d:Ljava/lang/Object;

    check-cast v4, LRM/c1;

    :goto_0
    new-instance v6, LAk/d;

    const/16 v7, 0xd

    move-object/from16 v8, p5

    invoke-direct {v6, v7, v0, v8}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v6

    iput-object v6, v0, LWE/b;->e:LNC/g;

    iget-object v7, v2, Lnh/a0;->h:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v5, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v8, v2, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v5, Ltw/n0;->n:Ltw/I;

    if-eqz v8, :cond_3

    iget-object v8, v8, Ltw/I;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_3
    iget-object v5, v5, Ltw/n0;->i:Lvx/n0;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lvx/n0;->q:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/d;

    if-eqz v5, :cond_4

    iget-object v5, v5, LBc/d;->a:Ljava/lang/String;

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v8}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v8, LYC/b;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    invoke-direct {v8, v9}, LYC/b;-><init>(LRM/c1;)V

    new-instance v26, LUr/a;

    const-class v12, LFv/j;

    const-string v13, "onPlayerButtonClick"

    const/4 v10, 0x0

    const-string v14, "onPlayerButtonClick()V"

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object/from16 v9, v26

    move-object v11, v1

    invoke-direct/range {v9 .. v16}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v27

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    new-instance v3, LAw/a0;

    new-instance v14, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v14, v9}, LIF/p;-><init>(I)V

    new-instance v13, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v13, v9}, LIF/p;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v15, v2, Lnh/a0;->i:Lnh/J;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    move-object v2, v8

    move-object v8, v3

    move-object v9, v7

    move/from16 v10, v24

    move-object v11, v4

    move-object/from16 v12, v25

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v26

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    invoke-direct/range {v8 .. v30}, LAw/a0;-><init>(Ljava/lang/String;ZLji/w;Ljava/lang/String;Ljava/lang/String;LYC/b;Lnh/J;LNC/g;Lnh/J;Lwh/t;ZZZZZLRM/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/e1;LRM/e1;)V

    iput-object v3, v0, LWE/b;->f:LAw/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWE/b;->c:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->i:Lnh/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, LWE/b;->a:LCk/h;

    iget-object v0, p0, LWE/b;->c:Lnh/a0;

    invoke-virtual {p1, v0}, LCk/h;->Q(Lnh/a0;)V

    return-void
.end method

.method public final c()LFv/j;
    .locals 1

    iget-object v0, p0, LWE/b;->b:LEv/l;

    return-object v0
.end method
