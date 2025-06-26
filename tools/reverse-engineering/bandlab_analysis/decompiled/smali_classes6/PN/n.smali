.class public final LPN/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:LPN/o;

.field public final synthetic d:Z

.field public final synthetic e:LxA/E;

.field public final synthetic f:Lwj/h;


# direct methods
.method public constructor <init>(LPN/o;ZLxA/E;Lwj/h;)V
    .locals 0

    iput-object p1, p0, LPN/n;->c:LPN/o;

    iput-boolean p2, p0, LPN/n;->d:Z

    iput-object p3, p0, LPN/n;->e:LxA/E;

    iput-object p4, p0, LPN/n;->f:Lwj/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x13f14c2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, -0x2a27658c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_0

    new-instance v3, Ln1/b;

    invoke-direct {v3, v5, v6}, Ln1/b;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, -0x2a275d2b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    new-instance v7, Ld2/l;

    invoke-direct {v7, v5, v6}, Ld2/l;-><init>(J)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/y;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/y;-><init>(LOM/B;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_2
    check-cast v5, Landroidx/compose/runtime/y;

    iget-object v8, v5, Landroidx/compose/runtime/y;->a:LOM/B;

    const v5, -0x2a274d19

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    new-instance v5, LA0/B;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v11, v12}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    iget-object v5, v0, LPN/n;->c:LPN/o;

    iget-object v14, v5, LPN/o;->a:LPN/L;

    iget-boolean v6, v0, LPN/n;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    iget-object v7, v5, LPN/o;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA0/v;

    const/16 v9, 0x11

    invoke-direct {v6, v9, v7, v14}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, LPN/o;->a:LPN/L;

    iget-object v6, v6, LPN/L;->k:Landroidx/compose/runtime/D;

    invoke-virtual {v6}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_0

    :cond_5
    move/from16 v16, v3

    :goto_0
    const v6, -0x2a271afa

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v9, v0, LPN/n;->e:LxA/E;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v6, LG0/c1;

    iget-object v10, v0, LPN/n;->c:LPN/o;

    const/4 v13, 0x2

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, LG0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, -0x2a26d989

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LPN/n;->f:Lwj/h;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, LA0/v;

    const/16 v7, 0x10

    invoke-direct {v9, v7, v5, v8}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, -0x2a26c92c

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, LG0/W;

    const/4 v4, 0x5

    invoke-direct {v8, v4, v5}, LG0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDragStarted"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDragStopped"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDrag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPN/l;

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LPN/l;-><init>(LPN/L;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1
.end method
