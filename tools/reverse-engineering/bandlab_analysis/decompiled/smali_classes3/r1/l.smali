.class public abstract Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static d(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
