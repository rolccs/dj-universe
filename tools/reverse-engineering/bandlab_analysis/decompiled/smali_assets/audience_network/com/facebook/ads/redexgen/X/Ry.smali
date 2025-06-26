.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2234
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "95zaM27arNp7uSxi3vUrIsngRzFo0qOY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "q3WcZWkyU3QLnqFJYKqIYpEYmmfHoHSv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wkyi4riHgYDwpvubnd4znkepBANkUPpg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ta7TtidUsXfHccwuvENymTSfkNOASMzl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RKGtFRYcAnrusLQD1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7k5DgXRqefZJ3oMoSIOwyKlSIn9cLFSz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JCT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T0eLYYh7EjV5mLHBQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ry;->A01()V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/ZM;Z)V
    .locals 4

    .line 53872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53873
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Z

    .line 53874
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:I

    .line 53875
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53876
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ry;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A04:[Ljava/lang/String;

    const-string v1, "b0KG1800pxXMnJZWo3hLjHOoS6HNk9C0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OIiXajoc9tB79oLpKaeMxZAejTuMhTM2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ry;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x1bt
        -0x2ct
        -0x27t
        -0x21t
        -0x3ct
        -0x1et
        -0x2ft
        -0x2dt
        -0x25t
        -0x70t
        -0x19t
        -0x1et
        -0x27t
        -0x1ct
        -0x2bt
        -0x70t
        -0x2at
        -0x2ft
        -0x27t
        -0x24t
        -0x2bt
        -0x2ct
        -0x56t
        -0x70t
    .end array-data
.end method
