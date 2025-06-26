.class public final synthetic LmC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LmC/s;->a:I

    iput-object p1, p0, LmC/s;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LmC/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LmC/s;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/k;

    check-cast p2, Ld2/k;

    const-string v0, "parentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ld2/k;->c:I

    iget v1, p2, Ld2/k;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v4, p2, Ld2/k;->c:I

    iget v5, p1, Ld2/k;->a:I

    if-gt v4, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld2/k;->f()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Ld2/k;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p2, Ld2/k;->b:I

    iget v4, p1, Ld2/k;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v5, p2, Ld2/k;->d:I

    iget p1, p1, Ld2/k;->b:I

    if-gt v5, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ld2/k;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p1, v2

    invoke-virtual {p2}, Ld2/k;->c()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p1, p2

    :goto_3
    invoke-static {v0, v2}, Lo1/Q;->i(FF)J

    move-result-wide p1

    new-instance v0, Lo1/a0;

    invoke-direct {v0, p1, p2}, Lo1/a0;-><init>(J)V

    iget-object p1, p0, LmC/s;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
