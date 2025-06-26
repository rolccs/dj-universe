.class public final synthetic LTC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJM/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/x;->d:Ljava/lang/Object;

    iput p2, p0, LTC/x;->c:I

    iput p3, p0, LTC/x;->b:F

    iput-object p4, p0, LTC/x;->e:Ljava/lang/Object;

    iput-object p5, p0, LTC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;FILandroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LTC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/x;->d:Ljava/lang/Object;

    iput p2, p0, LTC/x;->b:F

    iput p3, p0, LTC/x;->c:I

    iput-object p4, p0, LTC/x;->e:Ljava/lang/Object;

    iput-object p5, p0, LTC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LE1/O;FILjava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LTC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/x;->d:Ljava/lang/Object;

    iput-object p2, p0, LTC/x;->e:Ljava/lang/Object;

    iput p3, p0, LTC/x;->b:F

    iput p4, p0, LTC/x;->c:I

    iput-object p5, p0, LTC/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LTC/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTC/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    invoke-virtual {v1}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.bandlab.mixeditor.pattern.editor.ui.compose.MiniMapDataModifier.Data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyr/j;

    instance-of v3, v2, Lyr/h;

    iget v4, p0, LTC/x;->b:F

    if-eqz v3, :cond_0

    check-cast v2, Lyr/h;

    iget-object v3, v2, Lyr/h;->b:LBr/d;

    iget-wide v5, v3, LBr/d;->b:D

    float-to-double v3, v4

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v3

    iget v2, v2, Lyr/h;->a:I

    iget v4, p0, LTC/x;->c:I

    mul-int/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v2, v4}, LE1/c0;->d(LE1/d0;IIF)V

    goto :goto_0

    :cond_0
    sget-object v3, Lyr/i;->a:Lyr/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LTC/x;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    iget-object v2, p0, LTC/x;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/t;

    iget-wide v7, v2, LxD/t;->a:D

    mul-double/2addr v5, v7

    float-to-double v7, v4

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, LE1/c0;->d(LE1/d0;IIF)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTC/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_3
    iget-object v7, p0, LTC/x;->e:Ljava/lang/Object;

    check-cast v7, LE1/O;

    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    invoke-static {v4}, LrM/p;->X(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_4

    iget v10, p0, LTC/x;->b:F

    invoke-interface {v7, v10}, Ld2/c;->H(F)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v6, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/d;

    new-array v12, v5, [I

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_6

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v7}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v10

    iget v8, p0, LTC/x;->c:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->m(Ld2/c;I[ILd2/m;[I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/d0;

    aget v8, v12, v6

    iget-object v9, p0, LTC/x;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v8, v9, v10}, LE1/c0;->d(LE1/d0;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LTC/x;->d:Ljava/lang/Object;

    check-cast v0, LJM/e;

    iget v1, v0, LJM/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v0, LJM/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2, v3}, Lt2/c;->D(FFF)F

    move-result p1

    const/4 v2, 0x1

    iget v3, p0, LTC/x;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_b

    add-int/2addr v3, v2

    if-ltz v3, :cond_b

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, LKI/e;->L(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_9
    if-eq v5, v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move p1, v7

    :cond_b
    iget v0, p0, LTC/x;->b:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_c

    move v2, v4

    goto :goto_8

    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LTC/x;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LTC/x;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
