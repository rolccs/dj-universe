.class public final LB0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LB0/k;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/N;


# direct methods
.method public constructor <init>(LB0/k;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/m;->c:I

    .line 1
    iput-object p1, p0, LB0/m;->d:LB0/k;

    iput-object p2, p0, LB0/m;->e:Ljava/util/ArrayList;

    iput-object p3, p0, LB0/m;->f:Landroidx/compose/foundation/lazy/layout/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LB0/k;Landroidx/compose/foundation/lazy/layout/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/m;->c:I

    .line 2
    iput-object p1, p0, LB0/m;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LB0/m;->d:LB0/k;

    iput-object p3, p0, LB0/m;->f:Landroidx/compose/foundation/lazy/layout/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LB0/m;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    new-instance v2, LB0/m;

    iget-object v3, v0, LB0/m;->e:Ljava/util/ArrayList;

    iget-object v4, v0, LB0/m;->d:LB0/k;

    iget-object v5, v0, LB0/m;->f:Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v2, v3, v4, v5}, LB0/m;-><init>(Ljava/util/ArrayList;LB0/k;Landroidx/compose/foundation/lazy/layout/N;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LE1/c0;->a:Z

    invoke-virtual {v2, v1}, LB0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, LE1/c0;->a:Z

    iget-object v1, v4, LB0/k;->a:LB0/A;

    iget-object v1, v1, LB0/A;->u:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, LB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/r;

    iget-object v7, v0, LB0/m;->f:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7}, LE1/q;->y()Z

    move-result v7

    iget v8, v6, LB0/r;->o:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "position() should be called first"

    invoke-static {v8}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v8, v6, LB0/r;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE1/d0;

    iget v12, v6, LB0/r;->p:I

    iget-boolean v13, v6, LB0/r;->d:Z

    if-eqz v13, :cond_1

    iget v13, v11, LE1/d0;->b:I

    goto :goto_3

    :cond_1
    iget v13, v11, LE1/d0;->a:I

    :goto_3
    sub-int/2addr v12, v13

    iget v13, v6, LB0/r;->q:I

    iget-wide v14, v6, LB0/r;->t:J

    iget-object v4, v6, LB0/r;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v2, v6, LB0/r;->j:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v2, v10, v4}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_2

    iput-wide v14, v2, Landroidx/compose/foundation/lazy/layout/C;->r:J

    move/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto :goto_5

    :cond_2
    move/from16 v17, v3

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/C;->r:J

    move-object/from16 v18, v8

    move/from16 v19, v9

    sget-wide v8, Landroidx/compose/foundation/lazy/layout/C;->s:J

    invoke-static {v3, v4, v8, v9}, Ld2/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/C;->r:J

    goto :goto_4

    :cond_3
    move-wide v3, v14

    :goto_4
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/j;

    iget-wide v8, v8, Ld2/j;->a:J

    invoke-static {v3, v4, v8, v9}, Ld2/j;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v6, v14, v15}, LB0/r;->l(J)I

    move-result v8

    if-gt v8, v12, :cond_4

    invoke-virtual {v6, v3, v4}, LB0/r;->l(J)I

    move-result v8

    if-le v8, v12, :cond_5

    :cond_4
    invoke-virtual {v6, v14, v15}, LB0/r;->l(J)I

    move-result v8

    if-lt v8, v13, :cond_6

    invoke-virtual {v6, v3, v4}, LB0/r;->l(J)I

    move-result v8

    if-lt v8, v13, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/C;->b()V

    :cond_6
    move-wide v14, v3

    :goto_5
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    goto :goto_6

    :cond_7
    move/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v9

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, LB0/m;->d:LB0/k;

    iget-wide v8, v4, LB0/k;->i:J

    invoke-static {v14, v15, v8, v9}, Ld2/j;->d(JJ)J

    move-result-wide v8

    if-nez v7, :cond_9

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iput-wide v8, v2, Landroidx/compose/foundation/lazy/layout/C;->m:J

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v1, v11, v8, v9, v3}, LE1/c0;->k(LE1/c0;LE1/d0;JLr1/b;)V

    goto :goto_8

    :cond_a
    invoke-static {v1, v11, v8, v9}, LE1/c0;->j(LE1/c0;LE1/d0;J)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
