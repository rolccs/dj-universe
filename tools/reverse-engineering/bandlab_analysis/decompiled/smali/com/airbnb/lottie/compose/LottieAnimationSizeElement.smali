.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "LG1/d0;",
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "create",
        "()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "node",
        "LqM/B;",
        "update",
        "(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V",
        "LH1/N0;",
        "inspectableProperties",
        "(LH1/N0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getWidth",
        "getHeight",
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
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;IIILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->copy(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-super {p0, p1}, Lh1/n;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    return v0
.end method

.method public final copy(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    return-object v0
.end method

.method public create()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
    .locals 3

    .line 2
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic create()Lh1/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->create()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    iget v3, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lottie Size"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic then(Lh1/p;)Lh1/p;
    .locals 0

    invoke-super {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    const-string v2, "LottieAnimationSizeElement(width="

    const-string v3, ", height="

    const-string v4, ")"

    invoke-static {v0, v1, v2, v3, v4}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->setWidth(I)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->setHeight(I)V

    return-void
.end method

.method public bridge synthetic update(Lh1/o;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->update(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V

    return-void
.end method
