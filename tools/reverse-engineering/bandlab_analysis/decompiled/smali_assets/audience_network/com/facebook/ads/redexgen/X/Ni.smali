.class public final Lcom/facebook/ads/redexgen/X/Ni;
.super Lcom/facebook/ads/redexgen/X/Ll;
.source ""


# annotations
.annotation runtime Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/DataClassGenerate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/instagram/common/viewpoint/core/ViewpointQeConfig;",
        "",
        "enableMultipleUsersPerManager",
        "",
        "<init>",
        "(Z)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(ZILcom/facebook/ads/redexgen/X/nl;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 47682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ll;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/facebook/ads/redexgen/X/nl;)V
    .locals 1

    .line 47683
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Ni;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A00(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
