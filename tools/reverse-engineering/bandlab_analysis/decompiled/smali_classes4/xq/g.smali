.class public final Lxq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzq/h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lxq/g;->a:I

    iput-object p1, p0, Lxq/g;->b:Lzq/h;

    iput-object p2, p0, Lxq/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v3, v0, Lxq/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lxq/g;->b:Lzq/h;

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget v7, v0, Lxq/g;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/2addr v8, v6

    if-ne v8, v5, :cond_1

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Lzq/h;->getFilters()Ltp/z;

    move-result-object v9

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lts/h;

    invoke-direct {v5, v6, v3}, Lts/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v2, Ltp/z;->h:Ltp/z;

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/2addr v6, v8

    if-ne v6, v5, :cond_5

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v6, v4, Lzq/d;

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    check-cast v7, Landroidx/compose/runtime/o;

    const v6, 0x23d3ec54

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lzq/d;

    iget-object v9, v4, Lzq/d;->g:Ljava/util/List;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, Lqq/j;

    const/16 v6, 0x11

    invoke-direct {v10, v6, v3}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    if-ne v10, v2, :cond_9

    :cond_8
    new-instance v10, Lts/h;

    invoke-direct {v10, v5, v3}, Lts/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/high16 v16, 0x30000

    const/16 v17, 0x10

    iget-object v10, v4, Lzq/d;->a:LMp/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x23db1f7f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
