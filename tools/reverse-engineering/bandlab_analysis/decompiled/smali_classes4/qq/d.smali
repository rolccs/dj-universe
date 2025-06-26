.class public final Lqq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrq/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lqq/d;->a:I

    iput-object p1, p0, Lqq/d;->b:Lrq/n;

    iput-object p2, p0, Lqq/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v3, v0, Lqq/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lqq/d;->b:Lrq/n;

    const/4 v5, 0x2

    iget v6, v0, Lqq/d;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v5, :cond_1

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Lrq/n;->getFilters()Ltp/z;

    move-result-object v8

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, LVq/i;

    const/16 v2, 0x14

    invoke-direct {v5, v2, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v2, Ltp/z;->h:Ltp/z;

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v5, :cond_5

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v5, v4, Lrq/j;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    check-cast v6, Landroidx/compose/runtime/o;

    const v5, 0x54d87d16

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lrq/j;

    iget-object v8, v4, Lrq/j;->g:Ljava/util/List;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Lkj/p;

    const/16 v5, 0x17

    invoke-direct {v9, v5, v3}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    new-instance v9, LVq/i;

    const/16 v2, 0x13

    invoke-direct {v9, v2, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/high16 v15, 0x30000

    const/16 v16, 0x10

    iget-object v9, v4, Lrq/j;->a:LMp/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    check-cast v6, Landroidx/compose/runtime/o;

    const v2, 0x54dfce49

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
