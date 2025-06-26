.class public final Lcom/facebook/ads/redexgen/X/nk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/Intrinsics$Kotlin;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3287
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wGfW8ZiAX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "98TYLpDb5H7FHIAHZpq8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wurshRpA61WdSnRC2QEiiDdyeizCic8s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6EmvqyT0A8GUtNQWPCztICrBXhcLnLDE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uieozUeELQJ7BnvT2m7zVxZQuFK6e7wq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WTc20BWixPig5ctZiuBGmbv8oTuxO5Xh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dqopJSQqvI22NiiNvBghv0z0kBPWpT4p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/nk;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nk;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98563
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/nk;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x1c

    sget-object v1, Lcom/facebook/ads/redexgen/X/nk;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/nk;->A01:[Ljava/lang/String;

    const-string v1, "97APORAguQeQpweI2T85fGR4lID0xZM2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RVlAHF7VxslCalKX2MZme1MZcTv0vxDz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 98564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 98565
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    const-class v0, Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 98566
    .local v1, "thisClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 98567
    .local v2, "i":I
    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98568
    :cond_0
    :goto_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98569
    :cond_1
    aget-object v0, v3, v1

    .line 98570
    .local v3, "caller":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 98571
    .local v4, "className":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 98572
    .local v5, "methodName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x30

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 98573
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    const-class v0, Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/nk;->A03(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 98574
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 98575
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v3, v4

    .line 98576
    .local v1, "size":I
    const/4 v2, -0x1

    .line 98577
    .local v2, "lastIntrinsic":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 98578
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98579
    move v2, v1

    .line 98580
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98581
    .end local v3    # "i":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 98582
    .local v3, "newStackTrace":[Ljava/lang/StackTraceElement;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/nk;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_2

    .line 98583
    sget-object v2, Lcom/facebook/ads/redexgen/X/nk;->A01:[Ljava/lang/String;

    const-string v1, "7EM55IZD6WJUcGDkvpLhGBZC82NS7r4s"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x59t
        0x41t
        0x47t
        0x40t
        0x14t
        0x5at
        0x5bt
        0x40t
        0x14t
        0x56t
        0x51t
        0x14t
        0x5at
        0x41t
        0x58t
        0x58t
        0x1ft
        0x13t
        0x43t
        0x52t
        0x41t
        0x52t
        0x5et
        0x56t
        0x47t
        0x56t
        0x41t
        0x13t
        0x31t
        0x26t
        0x17t
        0x4t
        0x17t
        0x1bt
        0x13t
        0x2t
        0x13t
        0x4t
        0x56t
        0x5t
        0x6t
        0x13t
        0x15t
        0x1ft
        0x10t
        0x1ft
        0x13t
        0x12t
        0x56t
        0x17t
        0x5t
        0x56t
        0x18t
        0x19t
        0x18t
        0x5bt
        0x18t
        0x3t
        0x1at
        0x1at
        0x56t
        0x1ft
        0x5t
        0x56t
        0x18t
        0x3t
        0x1at
        0x1at
        0x4ct
        0x56t
        0x1bt
        0x13t
        0x2t
        0x1et
        0x19t
        0x12t
        0x56t
    .end array-data
.end method

.method public static A05()V
    .locals 1

    .line 98584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nk;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 0

    .line 98585
    if-nez p0, :cond_0

    .line 98586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nk;->A05()V

    const/4 p0, 0x0

    throw p0

    .line 98587
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 98588
    if-nez p0, :cond_0

    .line 98589
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/nk;->A0A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 98590
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 98591
    if-eqz p0, :cond_0

    .line 98592
    return-void

    .line 98593
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nk;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 98594
    if-nez p0, :cond_0

    .line 98595
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/nk;->A0B(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 98596
    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/String;)V
    .locals 1

    .line 98597
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nk;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A0B(Ljava/lang/String;)V
    .locals 1

    .line 98598
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/nk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nk;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 98599
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method
