.class public final Lcom/facebook/ads/redexgen/X/YD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceHeaderData"
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/Uc;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2510
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oReQJMYo2yqA0D6a8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LfraKVf73akDf3wHdeEtrWdpsrMW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zy8EPw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zPPf4jRPwAUfISJpjTlT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1d0wAt4ch5A0fQM2dD6rBrPdMZejduvY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cGtVKnG7L7HY3k9er60UaVenuQYsd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "agFhZy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "S862KrizRInoRwZskDQJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 0

    .line 71053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YD;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/YD;)Z
    .locals 6

    .line 71054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0F:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 71055
    return v5

    .line 71056
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 71057
    return v2

    .line 71058
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A09:Lcom/facebook/ads/redexgen/X/Uc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Uc;

    .line 71059
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A09:Lcom/facebook/ads/redexgen/X/Uc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Uc;

    .line 71060
    .local v3, "otherSpsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A07:I

    if-ne v1, v0, :cond_7

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A0C:Z

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    if-ne v1, v0, :cond_7

    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    if-eqz v0, :cond_7

    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-nez v0, :cond_4

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A06:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    if-ne v1, v0, :cond_7

    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Uc;->A07:I

    if-ne v0, v2, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    if-ne v1, v0, :cond_7

    :cond_5
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YD;->A0E:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/YD;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0G:[Ljava/lang/String;

    const-string v1, "xcllOHpY5wD0Xe4YdoBQ1VksF4Lm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0E:Z

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YD;Lcom/facebook/ads/redexgen/X/YD;)Z
    .locals 0

    .line 71061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A00(Lcom/facebook/ads/redexgen/X/YD;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 71062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:Z

    .line 71063
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0F:Z

    .line 71064
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 71065
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:I

    .line 71066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:Z

    .line 71067
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Uc;IIIIZZZZIIIII)V
    .locals 1

    .line 71068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A09:Lcom/facebook/ads/redexgen/X/Uc;

    .line 71069
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 71070
    iput p3, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:I

    .line 71071
    iput p4, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    .line 71072
    iput p5, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:I

    .line 71073
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:Z

    .line 71074
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    .line 71075
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    .line 71076
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/YD;->A0E:Z

    .line 71077
    iput p10, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    .line 71078
    iput p11, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:I

    .line 71079
    iput p12, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    .line 71080
    iput p13, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    .line 71081
    iput p14, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 71082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0F:Z

    .line 71083
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:Z

    .line 71084
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 71085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
