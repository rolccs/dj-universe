.class public abstract Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 493
    invoke-static {}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01()V

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    .line 494
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 12609
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 12610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12611
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12612
    .local v0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 12613
    return-void

    .line 12614
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    .line 12615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12616
    if-eqz p1, :cond_1

    .line 12617
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 12618
    return-void

    .line 12619
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 12620
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;)V
    .locals 0

    .line 12621
    invoke-direct {p0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x53t
        0x56t
        0x43t
        0x54t
        0x75t
        0x52t
        0x47t
        0x52t
        0x43t
        0x6t
        0x4bt
        0x53t
        0x55t
        0x52t
        0x6t
        0x48t
        0x49t
        0x52t
        0x6t
        0x44t
        0x43t
        0x6t
        0x48t
        0x53t
        0x4at
        0x4at
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Parcelable;
    .locals 1

    .line 12622
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 12623
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 12624
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12625
    return-void
.end method
