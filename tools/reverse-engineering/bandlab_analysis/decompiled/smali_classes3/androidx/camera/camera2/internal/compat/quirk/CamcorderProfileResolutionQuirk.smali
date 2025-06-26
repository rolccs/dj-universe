.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/m0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Rc;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(LA/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {p1}, LA/o;->b()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lcom/google/android/gms/internal/ads/Rc;

    return-void
.end method
