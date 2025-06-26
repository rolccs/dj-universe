.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "Lh1/o;",
        "LG1/A;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "LE1/O;",
        "LE1/L;",
        "measurable",
        "Ld2/a;",
        "constraints",
        "LE1/N;",
        "measure-3p2s80s",
        "(LE1/O;LE1/L;J)LE1/N;",
        "measure",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, LG1/A;->maxIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, LG1/A;->maxIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    invoke-static {v0, v1}, Lvi/e;->c(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ld2/b;->d(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    div-int/2addr p4, v0

    invoke-static {p3, p3, p4, p4}, Ld2/b;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    div-int/2addr p4, v0

    invoke-static {p4, p4, p3, p3}, Ld2/b;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p3, p3

    and-long/2addr v0, v5

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Ld2/b;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(LE1/d0;)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, LG1/A;->minIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, LG1/A;->minIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    return-void
.end method
