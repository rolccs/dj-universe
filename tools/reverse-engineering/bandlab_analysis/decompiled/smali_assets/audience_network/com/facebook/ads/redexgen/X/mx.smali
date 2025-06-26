.class public final Lcom/facebook/ads/redexgen/X/mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N4;->A05(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/mi;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/Dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2B;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N4;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/M5;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/Dn;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/M5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mx;->A01:Lcom/facebook/ads/redexgen/X/N4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mx;->A00:Lcom/facebook/ads/redexgen/X/2B;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mx;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mx;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/mx;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x52t
        -0x4at
        -0x47t
        -0x4et
        -0x4ft
        0x6dt
        -0x3ft
        -0x44t
        0x6dt
        -0x4ft
        -0x44t
        -0x3ct
        -0x45t
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        0x6dt
        -0x52t
        0x6dt
        -0x46t
        -0x4et
        -0x4ft
        -0x4at
        -0x52t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final ACa()V
    .locals 6

    .line 96757
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 96758
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mx;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 96759
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 96760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A01:Lcom/facebook/ads/redexgen/X/N4;

    .line 96761
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A00(Lcom/facebook/ads/redexgen/X/N4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 96762
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 96763
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mx;->A00:Lcom/facebook/ads/redexgen/X/2B;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mx;->A01:Lcom/facebook/ads/redexgen/X/N4;

    .line 96764
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    .line 96765
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->ADc(Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 96766
    return-void
.end method

.method public final ACj()V
    .locals 3

    .line 96767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A0J()V

    .line 96768
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mx;->A00:Lcom/facebook/ads/redexgen/X/2B;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mx;->A01:Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACV(Lcom/facebook/ads/redexgen/X/n9;Landroid/view/View;)V

    .line 96769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mx;->A01:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A01(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4E(Z)V

    .line 96770
    return-void

    .line 96771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
