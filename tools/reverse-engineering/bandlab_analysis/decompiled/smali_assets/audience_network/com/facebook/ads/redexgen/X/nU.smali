.class public abstract Lcom/facebook/ads/redexgen/X/nU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3274
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c6xksnT41HcsUKTJQNKQUUgPizIoQEq7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WxNXiQtoIPtkZSOvfQD2WRgz0FRR9nHB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0W3ozcXeUf0HHNgljiWCV2HF0oAsRQbi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fgzW1UUUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O0bR9ZeclLezQy3Qbc2ToHrC1rtck2lk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lkeBgJo9Q0VPEUMwx37sMSkp8PGnIPOP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "djrdLhPsa8uKbU3eQglu3qx0uljp8azj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xtpRaDH0t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/nU;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nU;->A02()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "index"
        }
    .end annotation

    .line 98052
    if-eqz p0, :cond_0

    .line 98053
    return-object p0

    .line 98054
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nU;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/nU;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/nU;->A01:[Ljava/lang/String;

    const-string v1, "M9elCsu2ZKCRxn57Vnxvtjkp0iclIc1e"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8jrrMw1RDLVSnYLZpZuKU5Zh0pORqyYH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/nU;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x30t
        0x64t
        0x2dt
        0x2at
        0x20t
        0x21t
        0x3ct
        0x64t
    .end array-data
.end method

.method public static varargs A03([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 98055
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/nU;->A04([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98056
    return-object p0
.end method

.method public static A04([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "length"
        }
    .end annotation

    .line 98057
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 98058
    aget-object v0, p0, v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/nU;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 98059
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98060
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public static A05([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 98061
    .local p1, "reference":[Ljava/lang/Object;, "[TT;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/nb;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
