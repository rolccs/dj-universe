.class public final Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# virtual methods
.method public final a(Lxk/r;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x76051154

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v11, v8, Lxk/r;->j:Lrk/e;

    iget-object v13, v11, Lrk/e;->j:LkD/b;

    iget-object v0, v8, Lxk/r;->k:LPm/c;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v14

    new-instance v22, Lu8/d;

    const-string v5, "openFilter()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, v8, Lxk/r;->j:Lrk/e;

    const-class v3, Lrk/e;

    const-string v4, "openFilter"

    const/16 v7, 0x10

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, Lu8/d;

    const-string v5, "reloadFeed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lxk/r;

    const-string v4, "reloadFeed"

    const/16 v7, 0x11

    move-object/from16 v0, v23

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, Lqk/H;

    const-string v5, "onItemImpressed(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxk/r;

    const-string v4, "onItemImpressed"

    const/16 v7, 0x8

    move-object/from16 v0, v24

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v33, Lqk/H;

    const-string v30, "onNthItemViewed(I)V"

    const/16 v31, 0x0

    const/16 v26, 0x1

    iget-object v0, v8, Lxk/r;->p:Lfd/c;

    const-class v28, Lfd/c;

    const-string v29, "onNthItemViewed"

    const/16 v32, 0x9

    move-object/from16 v25, v33

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v32}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, Lqk/H;

    const-string v5, "onItemChangeListener(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxk/r;

    const-string v4, "onItemChangeListener"

    const/16 v7, 0xa

    move-object/from16 v0, v26

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, Lxk/r;->f:Lkk/b;

    new-instance v1, Lxk/i;

    iget-object v2, v8, Lxk/r;->q:Lei/g;

    iget-object v3, v11, Lrk/e;->f:LlC/b;

    iget-object v15, v8, Lxk/r;->h:LRM/e1;

    iget-object v4, v11, Lrk/e;->i:LRM/M0;

    iget-object v0, v0, Lkk/b;->e:LFk/a;

    iget-object v5, v8, Lxk/r;->g:LRM/e1;

    iget-object v6, v8, Lxk/r;->i:LRM/e1;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v33

    invoke-direct/range {v12 .. v26}, Lxk/i;-><init>(LkD/b;LXu/l;LRM/e1;LRM/c1;LRM/M0;LlC/d;LFk/a;LRM/e1;LRM/e1;Lu8/d;Lu8/d;Lqk/H;Lqk/H;Lqk/H;)V

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LPJ/d;->g(Lxk/i;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lnr/b;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v8, v9, v2}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :goto_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lxk/r;

    invoke-virtual {p0, p1, p2, v0}, Lxk/d;->a(Lxk/r;Landroidx/compose/runtime/k;I)V

    return-void
.end method
