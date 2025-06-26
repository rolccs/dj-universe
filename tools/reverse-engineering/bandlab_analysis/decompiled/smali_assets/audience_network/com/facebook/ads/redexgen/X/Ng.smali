.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/oG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0013\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/instagram/common/viewpoint/core/ViewpointViewNode;",
        "Lcom/meta/analytics/dsp/uinode/DspViewableNode;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getView",
        "()Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getVisibleRectWithinViewport",
        "",
        "outGlobalVisibleRect",
        "Landroid/graphics/Rect;",
        "outGlobalRect",
        "viewportRect",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "fbandroid.java.com.instagram.common.viewpoint.core.core_an"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/oK;

.field public static final A04:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/Ng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qlxMVOnC9COcKZYZMIIp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e0umeVRVCdZ74AfkeJbH87y4T07IZLh0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i66o8C63ky1KE2dtbuTW4TOWqloIKDrs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LkxvoQ7DD1pBAo3rq5X8aF2iImmrJAYT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6eVsPVOukcdBuHl172QQtpwtpqadKDAQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cx1fs60kw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R4DtDeY0gnGqEQjTJlumZIRTz9kcJt7M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qFc9SandmZqx0yjNiQ6hc35paacWJuqv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ng;->A03()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;-><init>(Lcom/facebook/ads/redexgen/X/nl;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/oK;

    .line 2075
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/ref/WeakReference;

    .line 47672
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/nl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ng;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/oK;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    .line 47673
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ng;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final synthetic A02()Ljava/util/WeakHashMap;
    .locals 1

    .line 47674
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x2d

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A02:[Ljava/lang/String;

    const-string v1, "5c7wFedRmnB8vDCVoIYp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x39t
        0x38t
        0xbt
        0x20t
        0x23t
        0x2et
        0x2dt
        0x20t
        0x1et
        0x29t
        0x2ft
        0x38t
        0x46t
        0x5ct
        0x5dt
        0x6et
        0x45t
        0x46t
        0x4bt
        0x48t
        0x45t
        0x7ft
        0x40t
        0x5at
        0x40t
        0x4bt
        0x45t
        0x4ct
        0x7bt
        0x4ct
        0x4at
        0x5dt
        0x3et
        0x21t
        0x2dt
        0x3ft
        0x38t
        0x27t
        0x3at
        0x3ct
        0x1at
        0x2dt
        0x2bt
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final A9O(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v2, 0xd

    const/16 v1, 0x14

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 47676
    .local v0, "view":Landroid/view/View;
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oJ;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 47677
    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 47678
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A02:[Ljava/lang/String;

    const-string v1, "EpRMW7zpKY57PfT1pdGczBJUTQVGWfux"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/nk;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .end local v2
    :cond_2
    return v4

    .line 47679
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    return v4

    .line 47680
    .local v2, "view":Landroid/view/View;
    :cond_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :goto_0
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 47681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
