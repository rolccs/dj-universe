.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 2

    .line 13337
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 1

    .line 13338
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final A02(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 1

    .line 13339
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 13340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 13341
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 13342
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A02(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
