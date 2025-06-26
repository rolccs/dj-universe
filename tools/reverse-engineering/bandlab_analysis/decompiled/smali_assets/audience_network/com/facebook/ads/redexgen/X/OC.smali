.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Lcom/facebook/ads/redexgen/X/oj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/mO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonNullIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/oj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2092
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fzf9bGtlgYLIOrAPw9kTEZaT3NBj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nNz32xSm8VfJXUnPFvOMlwsl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3M1fcCd7TlcDEm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k56f22msP7PYqb6b5y873zlegrO4Fy04"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AWl95DwkGptNZ3xbY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ykYqQOs6JuEGf9dZOwLcZB0OUqMBre0v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7kom9xCVKDNVBTXZjYyNTlOlPeBN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7wkC9IZFUiSnbQO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OC;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48150
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OC;, "Lcom/google/common/collect/Iterators$SingletonNullIterator<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OF;)V
    .locals 0

    .line 48151
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OC;, "Lcom/google/common/collect/Iterators$SingletonNullIterator<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OC;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 48152
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OC;, "Lcom/google/common/collect/Iterators$SingletonNullIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48153
    .local v1, "this":Lcom/facebook/ads/redexgen/X/OC;, "Lcom/google/common/collect/Iterators$SingletonNullIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Z

    if-nez v0, :cond_1

    .line 48154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/OC;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48155
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OC;->A01:[Ljava/lang/String;

    const-string v1, "or3VpPW3iSzksP2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    return-object v0

    .line 48156
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
