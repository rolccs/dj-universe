.class public Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeOp"
.end annotation


# instance fields
.field public alpha:I

.field public blendMode:Lv2/a;

.field public colorFilter:Landroid/graphics/ColorFilter;

.field public shadow:Lcom/airbnb/lottie/utils/DropShadow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->reset()V

    return-void
.end method


# virtual methods
.method public hasBlendMode()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Lv2/a;

    if-eqz v0, :cond_0

    sget-object v1, Lv2/a;->a:Lv2/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColorFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShadow()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Lv2/a;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void
.end method
