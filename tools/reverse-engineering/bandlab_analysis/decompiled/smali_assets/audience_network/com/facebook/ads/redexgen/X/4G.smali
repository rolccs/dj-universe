.class public final Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4G;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 1

    .line 12598
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 3

    .line 12599
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12600
    .local v0, "superState":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    .line 12601
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0

    .line 12602
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4G;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4G;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x19t
        0x14t
        0x9t
        0x16t
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x3ct
        0x11t
        0x19t
        0x17t
        0x18t
        -0x3ct
        0x6t
        0x9t
        -0x3ct
        0x12t
        0x19t
        0x10t
        0x10t
    .end array-data
.end method

.method private final A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 1

    .line 12603
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 12604
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 12605
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 12606
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method
