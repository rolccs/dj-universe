.class public final Landroidx/compose/runtime/p0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/runtime/p0;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/p0;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/p0;->d:I

    iput-object p3, p0, Landroidx/compose/runtime/p0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/p0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, Landroidx/compose/runtime/p0;->e:Ljava/lang/Object;

    check-cast v2, Lp0/D0;

    iget-object v3, v2, Lp0/D0;->a:Lp0/G0;

    iget-object v3, v3, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/p0;->d:I

    if-le v3, v5, :cond_1

    move v3, v5

    :cond_1
    neg-int v3, v3

    iget-boolean v2, v2, Lp0/D0;->b:Z

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/j0;

    iget-object v6, v0, Landroidx/compose/runtime/p0;->f:Ljava/lang/Object;

    check-cast v6, LE1/d0;

    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v3, v7}, Landroidx/compose/foundation/layout/j0;-><init>(LE1/d0;III)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LE1/c0;->a:Z

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, LE1/c0;->a:Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    iget-object v2, v0, Landroidx/compose/runtime/p0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/q0;

    iget v3, v2, Landroidx/compose/runtime/q0;->e:I

    iget v4, v0, Landroidx/compose/runtime/p0;->d:I

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Landroidx/compose/runtime/q0;->f:Ll0/G;

    iget-object v5, v0, Landroidx/compose/runtime/p0;->f:Ljava/lang/Object;

    check-cast v5, Ll0/G;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, v1, Landroidx/compose/runtime/u;

    if-eqz v3, :cond_c

    iget-object v3, v5, Ll0/G;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    const/4 v8, 0x0

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, Ll0/G;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, Ll0/G;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/u;

    iget-object v0, v12, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-static {v0, v15, v2}, LrM/K;->R2(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, Landroidx/compose/runtime/D;

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/D;

    move-object/from16 v17, v1

    iget-object v1, v12, Landroidx/compose/runtime/u;->g:Ll0/L;

    invoke-virtual {v1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v12, Landroidx/compose/runtime/u;->j:Ll0/L;

    invoke-static {v1, v0}, LrM/K;->S2(Ll0/L;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v15}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v5, v14}, Ll0/G;->f(I)V

    :cond_8
    const/16 v0, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v17, v1

    move v0, v12

    :goto_6
    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v17, v1

    :goto_7
    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
