.class public final LNi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;

.field public final synthetic c:LOM/B;


# direct methods
.method public synthetic constructor <init>(ILC0/d;LOM/B;)V
    .locals 0

    iput p1, p0, LNi/m;->a:I

    iput-object p2, p0, LNi/m;->b:LC0/d;

    iput-object p3, p0, LNi/m;->c:LOM/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LNi/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v4, v0, LNi/m;->b:LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v7, :cond_6

    move v11, v9

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_7

    move v8, v9

    :cond_7
    or-int v5, v7, v8

    iget-object v6, v0, LNi/m;->c:LOM/B;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, LNi/k;

    const/4 v5, 0x2

    invoke-direct {v7, v4, v1, v6, v5}, LNi/k;-><init>(LC0/d;ILOM/B;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LKC/z;->a:Lwh/p;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    :goto_6
    or-int/2addr v5, v4

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x20

    goto :goto_8

    :cond_c
    const/16 v4, 0x10

    :goto_8
    or-int/2addr v5, v4

    :cond_d
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v4, v0, LNi/m;->b:LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v7, :cond_10

    move v11, v9

    goto :goto_a

    :cond_10
    move v11, v8

    :goto_a
    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_11

    move v8, v9

    :cond_11
    or-int v5, v7, v8

    iget-object v6, v0, LNi/m;->c:LOM/B;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v5, :cond_13

    :cond_12
    new-instance v7, LNi/k;

    const/4 v5, 0x1

    invoke-direct {v7, v4, v1, v6, v5}, LNi/k;-><init>(LC0/d;ILOM/B;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LKC/z;->a:Lwh/p;

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "tab"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_15

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v6

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int/2addr v5, v4

    goto :goto_d

    :cond_15
    move v5, v4

    :goto_d
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_17

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x20

    goto :goto_e

    :cond_16
    const/16 v4, 0x10

    :goto_e
    or-int/2addr v5, v4

    :cond_17
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_19

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_19
    :goto_f
    iget-object v4, v0, LNi/m;->b:LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v7, :cond_1a

    move v11, v9

    goto :goto_10

    :cond_1a
    move v11, v8

    :goto_10
    check-cast v3, Landroidx/compose/runtime/o;

    iget-object v7, v0, LNi/m;->c:LOM/B;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_1b

    move v8, v9

    :cond_1b
    or-int v5, v10, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v6, LNi/k;

    invoke-direct {v6, v1, v4, v7}, LNi/k;-><init>(ILC0/d;LOM/B;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LKC/z;->a:Lwh/p;

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LwK/u0;->o(Lwh/p;ZLh1/p;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
