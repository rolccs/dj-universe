.class public final Lcom/facebook/ads/redexgen/X/hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hh;->A0Z(Lcom/facebook/ads/redexgen/X/6e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YUGwJzzikBNzfLIllCMdkir2Jyj8DuFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ntVfVONdyCctXWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AonpNDk7AlTTh7WnvPqW51ITIbVwFUJp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NJZ9S98WzFijxyBcJxql7T6JOIFmEfw7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QFO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nOxceDp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zcnAPzBVA2CXXQsDQKs94da1Vf1b77Qu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s6TvhQwfXdUE9Ss2QaqLkXkKVbAwWXrL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hm;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC5(Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 4

    .line 87021
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 87022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hh;->A0W()V

    .line 87023
    :goto_0
    return-void

    .line 87024
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/hh;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 87025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hh;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87026
    return-void

    .line 87027
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hm;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/hm;->A02:[Ljava/lang/String;

    const-string v1, "pLKL5MIsKfCUMWoMxvxDNCAoAO8BGlnS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7PsgTAKpTeXTqL7VuWAjeXRdKL6HZN4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/hh;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hm;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hh;->A0a(Lcom/facebook/ads/redexgen/X/6e;)V

    goto :goto_0

    .line 87029
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    goto :goto_0
.end method
