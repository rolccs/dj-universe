.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LKm/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LKm/d;I)V
    .locals 0

    iput p3, p0, LP7/a;->a:I

    iput-object p1, p0, LP7/a;->b:Ljava/util/List;

    iput-object p2, p0, LP7/a;->c:LKm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LP7/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0xb6147a0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LP7/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKm/f;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v4, v5, v3, v10, v10}, Landroidx/compose/runtime/b;->q(LKm/f;Lh1/p;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v4, v0, LP7/a;->c:LKm/d;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    const v1, -0x60c32849

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v5, v1, v3, v10}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_2

    :cond_3
    const v1, -0x60c1f838

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    if-nez v4, :cond_4

    const v1, -0x60c17970

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_4
    const v1, -0x60c1796f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    const/4 v1, 0x4

    int-to-float v15, v1

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "$unused$var$"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0xba32564

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LP7/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKm/f;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v4, v5, v3, v10, v10}, Landroidx/compose/runtime/b;->q(LKm/f;Lh1/p;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v4, v0, LP7/a;->c:LKm/d;

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    const v1, 0x68c5d2e4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v5, v1, v3, v10}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_7

    :cond_8
    const v1, 0x68c702f5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    if-nez v4, :cond_9

    const v1, 0x68c7802a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_9
    const v1, 0x68c7802b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    const/4 v1, 0x4

    int-to-float v15, v1

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
