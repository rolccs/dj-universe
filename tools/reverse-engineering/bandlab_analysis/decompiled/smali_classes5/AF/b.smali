.class public final synthetic LAF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LAF/b;->a:I

    iput p1, p0, LAF/b;->b:I

    iput-object p2, p0, LAF/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LAF/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAF/b;->a:I

    iput-object p1, p0, LAF/b;->c:Ljava/lang/Object;

    iput p2, p0, LAF/b;->b:I

    iput-object p3, p0, LAF/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAF/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY8/d;

    const-string v0, "$this$updateEffects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAF/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LAF/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "slug"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LY8/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY8/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bandlab/audiocore/generated/Result;

    const-string v1, "Cannot add effect "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY8/a;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast v2, LPr/j;

    iget-object v2, v2, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, Lqs/g;

    invoke-virtual {v2, p1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bandlab/audiocore/generated/Result;

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget p1, p0, LAF/b;->b:I

    int-to-float v2, p1

    iget-object p1, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast p1, Lno/r;

    iget v0, p1, Lno/r;->c:F

    add-float v4, v2, v0

    iget-object v5, p1, Lno/r;->g:Landroid/graphics/Paint;

    iget-object p1, p0, LAF/b;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Canvas;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAF/b;->b:I

    int-to-float v1, v0

    iget-object v2, p0, LAF/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/x;

    check-cast v2, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    iget-object v4, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v4}, Ld2/c;->e()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {p1, v4}, Lo1/T;->I(F)V

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v2

    iget-object v3, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v3}, Ld2/c;->e()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, v3}, Lo1/T;->K(F)V

    iget-object v0, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast v0, Lo0/K;

    iget-object v0, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->l(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LE1/v;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LE1/v;->I(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, LAF/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    iget v0, p0, LAF/b;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sget-object p1, LRo/A;->a:LRo/A;

    goto :goto_1

    :cond_1
    sget-object p1, LRo/z;->a:LRo/z;

    :goto_1
    iget-object v0, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LW1/A;

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iget v0, p0, LAF/b;->b:I

    invoke-static {v0, p1}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LAF/b;->c:Ljava/lang/Object;

    check-cast v0, LOq/l;

    check-cast v0, LOq/i;

    iget-object v1, v0, LOq/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LOq/i;->b:LJM/k;

    const-string v2, "valueRange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LOq/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v2, "onValueChange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOq/i;

    invoke-direct {v2, p1, v1, v0}, LOq/i;-><init>(Ljava/lang/Integer;LJM/k;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p1, p0, LAF/b;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LAF/b;->d:Ljava/lang/Object;

    check-cast v1, Lmu/c;

    iget-object v2, p0, LAF/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/k0;

    const-string v3, "WebViewScreen"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    sget-object v2, LzF/k;->x:Lwb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/a;->c(Lmu/c;)LzF/k;

    move-result-object v1

    invoke-virtual {v4, p1, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v4, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {v4, p1, p1}, Landroidx/fragment/app/a;->g(ZZ)I

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
