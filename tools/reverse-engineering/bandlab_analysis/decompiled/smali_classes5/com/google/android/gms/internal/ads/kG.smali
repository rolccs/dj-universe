.class public final Lcom/google/android/gms/internal/ads/kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nG;->F(Landroid/view/Surface;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/nG;->J:Landroid/view/Surface;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->D(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nG;->F(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/nG;->D(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->D(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nG;->D(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/nG;->D(II)V

    return-void
.end method
