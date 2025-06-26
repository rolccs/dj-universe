.class public final Lcom/facebook/ads/redexgen/X/0p;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/5K;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/util/regex/Pattern;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Meta Specific, added in D30556310"
    .end annotation
.end field

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/dj;

.field public A05:Lcom/facebook/ads/redexgen/X/iE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/iE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/net/HttpURLConnection;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/du;

.field public final A0C:Lcom/facebook/ads/redexgen/X/du;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AHTh3LA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dz9dBpIjsUhtDgGieeCPe537sIDjFabE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w2cOblChiabhIBK2wmaThN4UxbXYE62t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xoeUGL4eue58TuIto061cWyCqVAw3O1z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gq8eFqwTQJvrhbPMke"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RYAI5nESuWZ2rhTI63kEoTOBdt3hOueO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RDHxxAAMbCEIS74NmBfQosd5J71Yw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p9GjEcAytNVfsoqugLJlSuHeg4U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0p;->A09()V

    const/16 v2, 0x14b

    const/16 v1, 0x19

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0p;->A0I:Ljava/util/regex/Pattern;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5016
    const/4 v1, 0x0

    const/16 v0, 0x1f40

    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;II)V

    .line 5017
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5018
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;)V

    .line 5019
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5020
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/iE;Z)V

    .line 5021
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/iE;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/ads/redexgen/X/du;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5022
    .local p6, "contentTypePredicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 5023
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A00:I

    .line 5024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0p;->A0D:Ljava/lang/String;

    .line 5025
    iput p2, p0, Lcom/facebook/ads/redexgen/X/0p;->A09:I

    .line 5026
    iput p3, p0, Lcom/facebook/ads/redexgen/X/0p;->A0A:I

    .line 5027
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/0p;->A0E:Z

    .line 5028
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0p;->A0B:Lcom/facebook/ads/redexgen/X/du;

    .line 5029
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0p;->A05:Lcom/facebook/ads/redexgen/X/iE;

    .line 5030
    new-instance v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/du;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A0C:Lcom/facebook/ads/redexgen/X/du;

    .line 5031
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/0p;->A0F:Z

    .line 5032
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/iE;ZLcom/facebook/ads/redexgen/X/dm;)V
    .locals 0

    .line 5033
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/iE;Z)V

    return-void
.end method

.method private A00([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5034
    if-nez p3, :cond_0

    .line 5035
    const/4 v0, 0x0

    return v0

    .line 5036
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    const-wide/16 v5, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x63

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v3, "J6yI0Ooy9noLCilbQHXUkK5VbFrVOQMs"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v3, "E23cNHplIFmbNtbK16bNfBaSwk52GYz5"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v4, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 5037
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0p;->A02:J

    sub-long/2addr v0, v2

    .line 5038
    .local v0, "bytesRemaining":J
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 5039
    return v4

    .line 5040
    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 5041
    .end local v0    # "bytesRemaining":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 5042
    .local v0, "read":I
    if-ne v5, v4, :cond_3

    .line 5043
    return v4

    .line 5044
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0p;->A02:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0p;->A02:J

    .line 5045
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 5046
    return v5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/net/HttpURLConnection;)J
    .locals 12
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 5047
    const-wide/16 v1, -0x1

    .line 5048
    .local v0, "contentLength":J
    const/16 v4, 0x24

    const/16 v3, 0xe

    const/16 v0, 0x60

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5049
    .local v2, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v4, 0x147

    const/4 v3, 0x1

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x3f

    const/16 v3, 0x15

    const/16 v0, 0x37

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    .line 5050
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5051
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5052
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc5

    const/16 v3, 0x1b

    const/16 v0, 0x47

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    const/16 v4, 0x32

    const/16 v3, 0xd

    const/16 v0, 0x59

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5054
    .local v3, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5055
    sget-object v0, Lcom/facebook/ads/redexgen/X/0p;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5056
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5057
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 5058
    .local v7, "contentLengthFromRange":J
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    .line 5059
    move-wide v1, v3

    goto :goto_1

    .line 5060
    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 5061
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x78

    const/16 v5, 0x16

    const/16 v0, 0x20

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x148

    const/4 v5, 0x3

    const/16 v0, 0x7f

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 5062
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5063
    .local v7, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe0

    const/16 v3, 0x1a

    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5064
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/dj;)Ljava/net/HttpURLConnection;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5065
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5066
    .local v1, "url":Ljava/net/URL;
    iget v11, v12, Lcom/facebook/ads/redexgen/X/dj;->A01:I

    .line 5067
    .local v13, "httpMethod":I
    iget-object v10, v12, Lcom/facebook/ads/redexgen/X/dj;->A0A:[B

    .line 5068
    .local v14, "httpBody":[B
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    move-wide/from16 v32, v0

    .line 5069
    .local v9, "position":J
    iget-wide v15, v12, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    .line 5070
    .local v6, "length":J
    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lcom/facebook/ads/redexgen/X/dj;->A06(I)Z

    move-result v20

    .line 5071
    .local v16, "allowGzip":Z
    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/0p;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/0p;->A0F:Z

    if-nez v0, :cond_0

    .line 5072
    const/16 v21, 0x1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/dj;->A09:Ljava/util/Map;

    move-object/from16 v12, p0

    .end local v6    # "length":J
    .local v17, "length":J
    .end local v9    # "position":J
    .local v20, "position":J
    move-wide/from16 v18, v15

    move-object/from16 v22, v0

    move-object v13, v2

    move v14, v11

    move-object v15, v10

    move-wide/from16 v16, v32

    invoke-direct/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/0p;->A05(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 5073
    .end local v17    # "length":J
    .end local v20    # "position":J
    .restart local v6    # "length":J
    .restart local v9    # "position":J
    .end local v6    # "length":J
    .end local v9    # "position":J
    .restart local v17    # "length":J
    .restart local v20    # "position":J
    :cond_0
    const/4 v1, 0x0

    .line 5074
    .end local v1    # "url":Ljava/net/URL;
    .local v0, "redirectCount":I
    .local v10, "url":Ljava/net/URL;
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .end local v0    # "redirectCount":I
    .local v9, "redirectCount":I
    const/16 v0, 0x14

    if-gt v1, v0, :cond_8

    .line 5075
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/dj;->A09:Ljava/util/Map;

    .line 5076
    const/16 v30, 0x0

    move-object/from16 v21, p0

    .end local v9    # "redirectCount":I
    .local v23, "redirectCount":I
    move-object v7, v2

    .end local v10    # "url":Ljava/net/URL;
    .local v24, "url":Ljava/net/URL;
    move-object/from16 v22, v2

    move/from16 v23, v11

    move-object/from16 v24, v10

    move-wide/from16 v25, v32

    move-wide/from16 v27, v15

    move/from16 v29, v20

    move-object/from16 v31, v0

    invoke-direct/range {v21 .. v31}, Lcom/facebook/ads/redexgen/X/0p;->A05(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v14

    .line 5077
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 5078
    .local v1, "responseCode":I
    const/16 v2, 0x8e

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5079
    .local v2, "location":Ljava/lang/String;
    const/16 v4, 0x12f

    const/16 v3, 0x12d

    const/16 v2, 0x12c

    const/16 v1, 0x12e

    if-eq v11, v9, :cond_1

    const/4 v0, 0x3

    if-ne v11, v0, :cond_3

    :cond_1
    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_2

    if-eq v6, v1, :cond_2

    if-eq v6, v4, :cond_2

    const/16 v0, 0x133

    if-eq v6, v0, :cond_2

    const/16 v0, 0x134

    if-ne v6, v0, :cond_3

    .line 5080
    .end local v24    # "url":Ljava/net/URL;
    .restart local v4
    :cond_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5081
    invoke-direct {v13, v7, v5, v12}, Lcom/facebook/ads/redexgen/X/0p;->A07(Ljava/net/URL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;)Ljava/net/URL;

    move-result-object v2

    .line 5082
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "responseCode":I
    .end local v2    # "location":Ljava/lang/String;
    .end local v4
    .restart local v10    # "url":Ljava/net/URL;
    :goto_1
    move v1, v8

    goto :goto_0

    .line 5083
    :cond_3
    const/4 v0, 0x2

    if-ne v11, v0, :cond_7

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_4

    if-eq v6, v1, :cond_4

    if-ne v6, v4, :cond_7

    .line 5084
    :cond_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5085
    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/0p;->A0F:Z

    if-eqz v0, :cond_6

    if-ne v6, v1, :cond_6

    const/4 v0, 0x1

    .line 5086
    .local v3, "shouldKeepPost":Z
    :goto_2
    if-nez v0, :cond_5

    .line 5087
    const/4 v11, 0x1

    .line 5088
    const/4 v10, 0x0

    .line 5089
    .end local v24
    .local v4, "url":Ljava/net/URL;
    :cond_5
    invoke-direct {v13, v7, v5, v12}, Lcom/facebook/ads/redexgen/X/0p;->A07(Ljava/net/URL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;)Ljava/net/URL;

    move-result-object v2

    .line 5090
    .end local v4    # "url":Ljava/net/URL;
    .local v3, "url":Ljava/net/URL;
    goto :goto_1

    .line 5091
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 5092
    .end local v24
    .restart local v4    # "url":Ljava/net/URL;
    :cond_7
    return-object v14

    .line 5093
    .end local v23    # "redirectCount":I
    .restart local v9    # "redirectCount":I
    .end local v9    # "redirectCount":I
    .restart local v23    # "redirectCount":I
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb1

    const/16 v1, 0x14

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local v23    # "redirectCount":I
    .local v3, "redirectCount":I
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v2, v12, v1, v9}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0
.end method

.method private final A04(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5094
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private A05(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Meta Specific, added in D4001689 for \'Handling loopback Address\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5095
    .local p14, "requestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v2, p0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5096
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0p;->A04(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "05ili6syMLXE64p9WlTtyQYQXmn"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/0p;->A06(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 5097
    .local v2, "connection":Ljava/net/HttpURLConnection;
    :goto_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A09:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5098
    iget v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0A:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5099
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5100
    .local v4, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0B:Lcom/facebook/ads/redexgen/X/du;

    if-eqz v0, :cond_2

    .line 5101
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0B:Lcom/facebook/ads/redexgen/X/du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/du;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5102
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0C:Lcom/facebook/ads/redexgen/X/du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/du;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5103
    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5105
    .local p1, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5106
    .end local p1    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 5107
    :cond_3
    invoke-static {p4, p5, p6, p7}, Lcom/facebook/ads/redexgen/X/dv;->A03(JJ)Ljava/lang/String;

    move-result-object v5

    .line 5108
    .local p0, "rangeHeader":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 5109
    const/16 v4, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5110
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5111
    const/16 v5, 0x13d

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v4, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "nUFvo5Fq7cIKliBrHLEx9u4WbPaUq"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5112
    :cond_5
    :goto_3
    if-eqz p8, :cond_8

    const/16 v5, 0x1ea

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "Uigxz3QATBDf8AixCgPxzMGxP4fMNuyH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x5

    const/16 v2, 0xf

    const/16 v1, 0x67

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5113
    invoke-virtual {v3, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5114
    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5115
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/dj;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5116
    if-eqz p3, :cond_a

    .line 5117
    array-length v4, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    .line 5118
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x40

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5119
    :cond_8
    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "SIgd87NqbA3VQEmghn03KStHVMo9tfsp"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0p;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5120
    :cond_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_6

    .line 5121
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "vuHDFK0PP89aN4hQ5ZKf3JaHZS7DL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 5122
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 5123
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 5124
    .local p2, "os":Ljava/io/OutputStream;
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 5125
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5126
    .end local p2    # "os":Ljava/io/OutputStream;
    :goto_6
    return-object v3
.end method

.method private final A06(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5127
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private A07(Ljava/net/URL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;)Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pl;
        }
    .end annotation

    .line 5128
    const/4 v4, 0x1

    const/16 v3, 0x7d1

    if-eqz p2, :cond_4

    .line 5129
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5130
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 5131
    .local v3, "protocol":Ljava/lang/String;
    const/16 v2, 0x1f2

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1ee

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5132
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5133
    :cond_1
    return-object v5

    .line 5134
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x24

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5135
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v1, p3, v3, v4}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5136
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11e

    const/16 v1, 0x1f

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v1, p3, v3, v4}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5137
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "protocol":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 5138
    .local v2, "e":Ljava/net/MalformedURLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v1, p3, v3, v4}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5139
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :cond_4
    const/16 v2, 0x96

    const/16 v1, 0x16

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v1, p3, v3, v4}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0
.end method

.method private A08()V
    .locals 5

    .line 5140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5142
    :catch_0
    move-exception v4

    .line 5143
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfa

    const/16 v1, 0x24

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "GyUr1AByEotWO4zvLC3vzlc3xeB6u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    .line 5145
    :cond_1
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x213

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0p;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x3ct
        0x27t
        0x68t
        0x4dt
        0x34t
        0x16t
        0x16t
        0x10t
        0x5t
        0x1t
        0x58t
        0x30t
        0x1bt
        0x16t
        0x1at
        0x11t
        0x1ct
        0x1bt
        0x12t
        0x37t
        0x1bt
        0x1at
        0x0t
        0x11t
        0x1at
        0x0t
        0x59t
        0x31t
        0x1at
        0x17t
        0x1bt
        0x10t
        0x1dt
        0x1at
        0x13t
        0x31t
        0x1dt
        0x1ct
        0x6t
        0x17t
        0x1ct
        0x6t
        0x5ft
        0x3et
        0x17t
        0x1ct
        0x15t
        0x6t
        0x1at
        0x8t
        0x24t
        0x25t
        0x3ft
        0x2et
        0x25t
        0x3ft
        0x66t
        0x19t
        0x2at
        0x25t
        0x2ct
        0x2et
        0x61t
        0x40t
        0x43t
        0x44t
        0x50t
        0x49t
        0x51t
        0x6dt
        0x51t
        0x51t
        0x55t
        0x61t
        0x44t
        0x51t
        0x44t
        0x76t
        0x4at
        0x50t
        0x57t
        0x46t
        0x40t
        0x3dt
        0x10t
        0xat
        0x18t
        0x15t
        0x15t
        0x16t
        0xet
        0x1ct
        0x1dt
        0x59t
        0x1at
        0xbt
        0x16t
        0xat
        0xat
        0x54t
        0x9t
        0xbt
        0x16t
        0xdt
        0x16t
        0x1at
        0x16t
        0x15t
        0x59t
        0xbt
        0x1ct
        0x1dt
        0x10t
        0xbt
        0x1ct
        0x1at
        0xdt
        0x59t
        0x51t
        0x7bt
        0x5ct
        0x51t
        0x5dt
        0x5ct
        0x41t
        0x5bt
        0x41t
        0x46t
        0x57t
        0x5ct
        0x46t
        0x12t
        0x5at
        0x57t
        0x53t
        0x56t
        0x57t
        0x40t
        0x41t
        0x12t
        0x69t
        0x6at
        0x49t
        0x45t
        0x47t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x6ct
        0x57t
        0x4et
        0x4et
        0x2t
        0x4et
        0x4dt
        0x41t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x50t
        0x47t
        0x46t
        0x4bt
        0x50t
        0x47t
        0x41t
        0x56t
        0x30t
        0x3t
        0xct
        0x5t
        0x7t
        0x38t
        0x3t
        0x3t
        0x4ct
        0x1t
        0xdt
        0x2t
        0x15t
        0x4ct
        0x1et
        0x9t
        0x8t
        0x5t
        0x1et
        0x9t
        0xft
        0x18t
        0x1ft
        0x56t
        0x4ct
        0x0t
        0x3bt
        0x30t
        0x2dt
        0x25t
        0x30t
        0x36t
        0x21t
        0x30t
        0x31t
        0x75t
        0x16t
        0x3at
        0x3bt
        0x21t
        0x30t
        0x3bt
        0x21t
        0x78t
        0x19t
        0x30t
        0x3bt
        0x32t
        0x21t
        0x3dt
        0x75t
        0xet
        0x7t
        0x3ct
        0x37t
        0x2at
        0x22t
        0x37t
        0x31t
        0x26t
        0x37t
        0x36t
        0x72t
        0x11t
        0x3dt
        0x3ct
        0x26t
        0x37t
        0x3ct
        0x26t
        0x7ft
        0x0t
        0x33t
        0x3ct
        0x35t
        0x37t
        0x72t
        0x9t
        0xft
        0x34t
        0x3ft
        0x22t
        0x2at
        0x3ft
        0x39t
        0x2et
        0x3ft
        0x3et
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x2dt
        0x32t
        0x33t
        0x36t
        0x3ft
        0x7at
        0x3et
        0x33t
        0x29t
        0x39t
        0x35t
        0x34t
        0x34t
        0x3ft
        0x39t
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7ft
        0x44t
        0x59t
        0x5ft
        0x5at
        0x5at
        0x45t
        0x58t
        0x5et
        0x4ft
        0x4et
        0xat
        0x5at
        0x58t
        0x45t
        0x5et
        0x45t
        0x49t
        0x45t
        0x46t
        0xat
        0x58t
        0x4ft
        0x4et
        0x43t
        0x58t
        0x4ft
        0x49t
        0x5et
        0x10t
        0xat
        0x5at
        0x7ct
        0x6at
        0x7dt
        0x22t
        0x4et
        0x68t
        0x6at
        0x61t
        0x7bt
        0x1t
        0x30t
        0x4dt
        0x36t
        0x47t
        0x7bt
        0x60t
        0x6dt
        0x7ct
        0x6at
        0x39t
        0x31t
        0x45t
        0x7dt
        0x32t
        0x30t
        0x34t
        0x31t
        0x45t
        0x7dt
        0x32t
        0x30t
        0x36t
        0x31t
        0x45t
        0x7dt
        0x32t
        0x30t
        0x3dt
        0x28t
        0x24t
        0x26t
        0x65t
        0x2at
        0x25t
        0x2ft
        0x39t
        0x24t
        0x22t
        0x2ft
        0x65t
        0x24t
        0x20t
        0x23t
        0x3ft
        0x3ft
        0x3bt
        0x65t
        0x22t
        0x25t
        0x3ft
        0x2et
        0x39t
        0x25t
        0x2at
        0x27t
        0x65t
        0x23t
        0x3ft
        0x3ft
        0x3bt
        0x65t
        0x3t
        0x3ft
        0x3ft
        0x3bt
        0x1ft
        0x39t
        0x2at
        0x25t
        0x38t
        0x3bt
        0x24t
        0x39t
        0x3ft
        0x6ft
        0x8t
        0x23t
        0x3et
        0x25t
        0x20t
        0x2et
        0x2ft
        0x2t
        0x25t
        0x3bt
        0x3et
        0x3ft
        0x18t
        0x3ft
        0x39t
        0x2et
        0x2at
        0x26t
        0x75t
        0x79t
        0x7bt
        0x38t
        0x77t
        0x78t
        0x72t
        0x64t
        0x79t
        0x7ft
        0x72t
        0x38t
        0x79t
        0x7dt
        0x7et
        0x62t
        0x62t
        0x66t
        0x38t
        0x7ft
        0x78t
        0x62t
        0x73t
        0x64t
        0x78t
        0x77t
        0x7at
        0x38t
        0x7et
        0x62t
        0x62t
        0x66t
        0x38t
        0x5et
        0x62t
        0x62t
        0x66t
        0x42t
        0x64t
        0x77t
        0x78t
        0x65t
        0x66t
        0x79t
        0x64t
        0x62t
        0x32t
        0x50t
        0x7ft
        0x6et
        0x73t
        0x72t
        0x5at
        0x73t
        0x78t
        0x71t
        0x62t
        0x7et
        0x5ft
        0x78t
        0x66t
        0x63t
        0x62t
        0x45t
        0x62t
        0x64t
        0x73t
        0x77t
        0x7bt
        0x35t
        0x28t
        0x3bt
        0x22t
        0x61t
        0x7dt
        0x7dt
        0x79t
        0x76t
        0x6at
        0x6at
        0x6et
        0x6dt
        0x1bt
        0x16t
        0x17t
        0x1ct
        0x6t
        0x1bt
        0x6t
        0xbt
        0x35t
        0x2et
        0x25t
        0x38t
        0x30t
        0x25t
        0x23t
        0x34t
        0x25t
        0x24t
        0x5t
        0x2et
        0x24t
        0xft
        0x26t
        0x9t
        0x2et
        0x30t
        0x35t
        0x34t
    .end array-data
.end method

.method private A0A(JLcom/facebook/ads/redexgen/X/dj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5146
    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    .line 5147
    return-void

    .line 5148
    :cond_0
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 5149
    .local v2, "skipBuffer":[B
    :goto_0
    cmp-long v0, p1, v5

    if-lez v0, :cond_3

    .line 5150
    array-length v0, v4

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 5151
    .local v4, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 5152
    .local v3, "read":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 5153
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 5154
    int-to-long v0, v2

    sub-long/2addr p1, v0

    .line 5155
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 5156
    .end local v3    # "read":I
    .end local v4    # "readLength":I
    goto :goto_0

    .line 5157
    .restart local v3    # "read":I
    .restart local v4    # "readLength":I
    :cond_1
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p3, v1, v3}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5158
    :cond_2
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v2, p3, v1, v3}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5159
    .end local v3    # "read":I
    .end local v4    # "readLength":I
    :cond_3
    return-void
.end method

.method public static A0B(Ljava/net/HttpURLConnection;J)V
    .locals 5

    .line 5160
    if-eqz p0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_1

    .line 5161
    :cond_0
    return-void

    .line 5162
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5163
    .local v0, "inputStream":Ljava/io/InputStream;
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 5164
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 5165
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5166
    :cond_2
    const-wide/16 v4, 0x800

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "VEux1xEU6LE0nndVxLVDdVqeGR8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_4

    .line 5167
    return-void

    .line 5168
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5169
    .local v1, "className":Ljava/lang/String;
    const/16 v2, 0x164

    const/16 v1, 0x41

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x1a5

    const/16 v1, 0x45

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 5170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 5172
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v2, 0x1ff

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5173
    .local v3, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5174
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5175
    :catch_0
    :cond_6
    return-void
.end method

.method public static A0C(Ljava/net/HttpURLConnection;)Z
    .locals 3

    .line 5176
    const/16 v2, 0x14

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5177
    .local v0, "contentEncoding":Ljava/lang/String;
    const/16 v2, 0x1ea

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5178
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A0C:Lcom/facebook/ads/redexgen/X/du;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/du;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5181
    return-void
.end method

.method public final A8j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 5183
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lm;->A04()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    return-object v0

    .line 5184
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5J;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 5185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 17
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "customizations: (1) loop commented \'Append headers from data spec\' (D6487388,D6506073) (2) ischunkedTransfer (D15078204)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pl;
        }
    .end annotation

    .line 5186
    move-object/from16 v6, p0

    move-object v6, v6

    move-object/from16 v15, p1

    iput-object v15, v6, Lcom/facebook/ads/redexgen/X/0p;->A04:Lcom/facebook/ads/redexgen/X/dj;

    .line 5187
    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/0p;->A02:J

    .line 5188
    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    .line 5189
    invoke-virtual {v6, v15}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5190
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    if-eqz v0, :cond_0

    .line 5191
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dp;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5192
    .local v4, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5193
    .end local v4    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 5194
    :cond_0
    :try_start_0
    invoke-direct {v6, v15}, Lcom/facebook/ads/redexgen/X/0p;->A03(Lcom/facebook/ads/redexgen/X/dj;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    .line 5195
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    .line 5196
    .local v10, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    .line 5197
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5198
    .local v4, "responseMessage":Ljava/lang/String;
    iget v9, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    const/16 v2, 0x32

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc8

    const-wide/16 v2, -0x1

    if-lt v9, v10, :cond_1

    iget v11, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "Yx7OLaEVKg7px8lQCrnLwILzzrvbJ"

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const/16 v0, 0x12b

    if-le v11, v0, :cond_7

    .line 5199
    .end local v0
    .end local v2
    .end local v5
    .end local v7
    .end local v8
    :cond_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    .line 5200
    .local v13, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    const/16 v4, 0x1a0

    if-ne v0, v4, :cond_3

    .line 5201
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A00(Ljava/lang/String;)J

    move-result-wide v8

    .line 5202
    .local v6, "documentSize":J
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_3

    .line 5203
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    .line 5204
    invoke-virtual {v6, v15}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5205
    iget-wide v4, v15, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 5206
    .end local v6    # "documentSize":J
    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5207
    .local v11, "errorStream":Ljava/io/InputStream;
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1F(Ljava/io/InputStream;)[B

    move-result-object v16

    goto :goto_2

    :cond_4
    sget-object v16, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5208
    .end local v0
    .local v0, "e":Ljava/io/IOException;
    :catch_0
    sget-object v16, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "Gf7CnjzMvovkc33EJKTNrOMCYHq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 5209
    .local v0, "errorResponseBody":[B
    :cond_5
    :goto_2
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5210
    iget v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    if-ne v0, v4, :cond_6

    .line 5211
    const/16 v0, 0x7d8

    new-instance v13, Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/dc;-><init>(I)V

    .line 5212
    .local v5, "cause":Ljava/io/IOException;
    :goto_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/5B;

    iget v11, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/5B;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/dj;[B)V

    throw v10

    .line 5213
    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    .line 5214
    :cond_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 5215
    .local v8, "contentType":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A05:Lcom/facebook/ads/redexgen/X/iE;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A05:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5216
    :cond_8
    iget v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A01:I

    if-ne v0, v10, :cond_9

    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_9

    iget-wide v4, v15, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    .line 5217
    .local v2, "bytesToSkip":J
    .local v0, "isChunkedTransfer":Z
    :cond_9
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0p;->A0C(Ljava/net/HttpURLConnection;)Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_c

    .line 5218
    .local v7, "isCompressed":Z
    sget-object v9, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "NoLcfuZUfNOnqVqSCN"

    const/4 v0, 0x4

    aput-object v1, v9, v0

    if-nez v11, :cond_d

    .line 5219
    :goto_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0p;->A01(Ljava/net/HttpURLConnection;)J

    move-result-wide v9

    .line 5220
    .local v13, "contentLength":J
    cmp-long v0, v9, v2

    .line 5221
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_a

    .line 5222
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    .line 5223
    .end local v0    # "isChunkedTransfer":Z
    .local v5, "isChunkedTransfer":Z
    :goto_5
    const/16 v3, 0x7d0

    goto :goto_6

    .line 5224
    :cond_a
    const/16 v9, 0x24

    const/16 v1, 0xe

    const/16 v0, 0x60

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5225
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5226
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A01(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 5227
    .end local v13    # "contentLength":J
    .local v5, "contentLength":J
    cmp-long v0, v8, v2

    if-eqz v0, :cond_b

    sub-long v2, v8, v4

    :cond_b
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    goto :goto_5

    .line 5228
    .local v7, "isCompressed":Z
    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "iS9kPkY5auuYWdXhqiLxM0JtSbYBXF14"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const-string v1, "3X4QoizuqrmngOJd41XC0XJLCatoBkAE"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    if-nez v11, :cond_d

    goto :goto_4

    .line 5229
    :cond_d
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    goto :goto_5

    .line 5230
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    .line 5231
    if-eqz v11, :cond_e

    .line 5232
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5233
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    .line 5234
    invoke-virtual {v6, v15}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5235
    :try_start_3
    invoke-direct {v6, v4, v5, v15}, Lcom/facebook/ads/redexgen/X/0p;->A0A(JLcom/facebook/ads/redexgen/X/dj;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5236
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    return-wide v0

    .line 5237
    :catch_1
    move-exception v2

    .line 5238
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5239
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_f

    .line 5240
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pl;

    throw v2

    .line 5241
    :cond_f
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v2, v15, v3, v1}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5242
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 5243
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5244
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v2, v15, v3, v1}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0

    .line 5245
    :cond_10
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5246
    new-instance v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-direct {v0, v1, v15}, Lcom/facebook/ads/redexgen/X/5F;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5247
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "responseMessage":Ljava/lang/String;
    .end local v5    # "contentLength":J
    .end local v10    # "connection":Ljava/net/HttpURLConnection;
    .end local v11    # "errorStream":Ljava/io/InputStream;
    .end local v13
    :catch_3
    move-exception v1

    .line 5248
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5249
    const/4 v0, 0x1

    invoke-static {v1, v15, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A03(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;I)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pl;
        }
    .end annotation

    .line 5250
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    .line 5251
    .local v2, "inputStream":Ljava/io/InputStream;
    if-eqz v4, :cond_1

    .line 5252
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    .line 5253
    .local v3, "bytesRemaining":J
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A07:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/0p;->A0B(Ljava/net/HttpURLConnection;J)V

    goto :goto_1

    .line 5254
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0p;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A02:J

    sub-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5255
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5256
    :catch_0
    move-exception v4

    .line 5257
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A04:Lcom/facebook/ads/redexgen/X/dj;

    .line 5258
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/dj;

    const/16 v2, 0x7d0

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5259
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "bytesRemaining":J
    .end local v5
    :cond_1
    :goto_2
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    .line 5260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    if-eqz v0, :cond_2

    .line 5262
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    .line 5263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5264
    :cond_2
    return-void

    .line 5265
    :catchall_0
    move-exception v3

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/0p;->A06:Ljava/io/InputStream;

    .line 5266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 5267
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    if-eqz v0, :cond_3

    .line 5268
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/0p;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_4

    .line 5269
    sget-object v2, Lcom/facebook/ads/redexgen/X/0p;->A0H:[Ljava/lang/String;

    const-string v1, "KbhwiyEXQ1AE1rdlVyrO0sE4Wca7u4tn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5270
    :cond_3
    throw v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pl;
        }
    .end annotation

    .line 5271
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0p;->A00([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5272
    :catch_0
    move-exception v2

    .line 5273
    .local v0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->A04:Lcom/facebook/ads/redexgen/X/dj;

    .line 5274
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/dj;

    .line 5275
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A03(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;I)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    throw v0
.end method
