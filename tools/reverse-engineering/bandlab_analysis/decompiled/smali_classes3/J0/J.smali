.class public final LJ0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILE1/d0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ0/J;->c:I

    .line 1
    iput p1, p0, LJ0/J;->d:I

    iput-object p2, p0, LJ0/J;->f:Ljava/lang/Object;

    iput p3, p0, LJ0/J;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LJ0/J;->c:I

    iput-object p1, p0, LJ0/J;->f:Ljava/lang/Object;

    iput p2, p0, LJ0/J;->d:I

    iput p3, p0, LJ0/J;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJ0/J;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    iget-object v0, p0, LJ0/J;->f:Ljava/lang/Object;

    check-cast v0, LE1/d0;

    iget v1, v0, LE1/d0;->a:I

    iget v2, p0, LJ0/J;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    iget v3, v0, LE1/d0;->b:I

    iget v4, p0, LJ0/J;->e:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LR1/u;

    iget-object v0, p1, LR1/u;->a:LR1/a;

    iget v1, p0, LJ0/J;->d:I

    invoke-virtual {p1, v1}, LR1/u;->d(I)I

    move-result v1

    iget v2, p0, LJ0/J;->e:I

    invoke-virtual {p1, v2}, LR1/u;->d(I)I

    move-result v2

    iget-object v3, v0, LR1/a;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "start("

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    invoke-static {v1, v2, v4, v5, v6}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LR1/a;->d:LS1/k;

    iget-object v4, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, LS1/k;->h:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p1, p1, LR1/u;->f:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LJ0/J;->f:Ljava/lang/Object;

    check-cast p1, Lo1/h;

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p1, p1, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LI0/f;

    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iget-object v2, p0, LJ0/J;->f:Ljava/lang/Object;

    check-cast v2, LJ0/G;

    invoke-interface {v2, v0, v1}, LJ0/G;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v3

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v4

    iget v5, p0, LJ0/J;->d:I

    if-ge v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v3

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v0

    iget v1, p0, LJ0/J;->e:I

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-le v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-static {v4, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LJ0/G;->c(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/f;->f(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
