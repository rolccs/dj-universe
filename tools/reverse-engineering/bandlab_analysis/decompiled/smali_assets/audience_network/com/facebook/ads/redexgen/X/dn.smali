.class public final Lcom/facebook/ads/redexgen/X/dn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpPriority"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/dn;


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2762
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uzGx3mPcW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LPG96fRjRTqxhXqRTz3L0aFDBAJb5WJR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "90wCL6ETH6mYZTwdo9IDiaWyD6S8l9rV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QeCVqlRCmvtERc4jSn5UvaLkguqp6o4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BvrtGiCjHRNOdXG8qA6zZoH9RmsQfpO3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8ot6gtTpKRVgM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJvLohZQlihQqGFfLF50i0YNqI8wuEfS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MpVKWTB0Rrr0V4TSTvqY1WjlnJ3gfgHv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dn;->A03:Lcom/facebook/ads/redexgen/X/dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79525
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/facebook/ads/redexgen/X/dn;->A00:B

    .line 79526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dn;->A01:Z

    .line 79527
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 79528
    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    .line 79529
    return v4

    .line 79530
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 79531
    return v1

    .line 79532
    :cond_1
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/dn;

    if-eqz v0, :cond_5

    .line 79533
    sget-object v1, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    const-string v1, "ciZoeRuhXnowV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ParGDPToI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/dn;

    .line 79534
    .local v2, "otherPriority":Lcom/facebook/ads/redexgen/X/dn;
    iget-byte v1, p0, Lcom/facebook/ads/redexgen/X/dn;->A00:B

    iget-byte v0, p1, Lcom/facebook/ads/redexgen/X/dn;->A00:B

    if-ne v1, v0, :cond_4

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/dn;->A01:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    const-string v1, "LrCcWexORG0fW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bMqx0H3DS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/dn;->A01:Z

    if-ne v3, v0, :cond_4

    :goto_0
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/dn;->A02:[Ljava/lang/String;

    const-string v1, "4IC1KBP8HdlyuEB0bYnmw83NKGcT4aca"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/dn;->A01:Z

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 79535
    .end local v2    # "otherPriority":Lcom/facebook/ads/redexgen/X/dn;
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 79536
    iget-byte v1, p0, Lcom/facebook/ads/redexgen/X/dn;->A00:B

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dn;->A01:Z

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
