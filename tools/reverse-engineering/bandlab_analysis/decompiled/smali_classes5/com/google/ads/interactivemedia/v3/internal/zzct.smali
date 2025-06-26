.class public final Lcom/google/ads/interactivemedia/v3/internal/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcq;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
