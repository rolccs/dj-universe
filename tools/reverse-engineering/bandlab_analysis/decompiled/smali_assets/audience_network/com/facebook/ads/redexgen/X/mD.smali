.class public final Lcom/facebook/ads/redexgen/X/mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mj;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Mj;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/8r;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3244
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HqViDmZKE9gqowyTLi9oGTmraxBLxdfb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZDhLRf5Uu21mhR1h1Q7a0O5z7jEhSu9k"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2GbaqYyT8OuzZpNttfxCN9qv1cIIYzBc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fbbf2hOViPWoQMO0MuifN9tE3LO9hSeI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DwEg34XuIOHddfNq0Duo86gfWbmgRcX4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GcZc2s8wIoPvhyGTdTaWZVIVIYLPtEuL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AIVK7lVsrhvQj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0MZsasdmKrVN6CPRKwrl3lR9QzLAtIP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mj;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mD;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/mD;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/mD;->A05:Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A02:Z

    .line 95228
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A01:Z

    .line 95229
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mD;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mD;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x70t
        -0x70t
        -0x73t
        -0x70t
        -0x3bt
        -0x35t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final AEA(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 3

    .line 95230
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A00:Z

    if-nez v0, :cond_1

    .line 95231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A00:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95232
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const-string v1, "A302cEzPVYQXumyZNbB7zeSxM9mEDz6J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mD;->A05:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8v;->A02:Lcom/facebook/ads/redexgen/X/8v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A03(Lcom/facebook/ads/redexgen/X/8v;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/Mj;Ljava/util/List;Ljava/util/Map;)V

    .line 95233
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_2

    .line 95234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A0C()V

    .line 95235
    :cond_2
    return-void
.end method

.method public final AEB(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 5

    .line 95236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eq p1, v0, :cond_0

    .line 95237
    return-void

    .line 95238
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mD;->A06:Ljava/lang/Runnable;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const-string v1, "XfIEhebH8X778eyni9LsSDQR6QKL4f9o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 95240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95241
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A02:Z

    if-nez v0, :cond_2

    .line 95242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A02:Z

    .line 95243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A02(Lcom/facebook/ads/redexgen/X/Mj;J)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    .line 95244
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/mD;->A08:[Ljava/lang/String;

    const-string v1, "6CdPuG9VNNO8hZ7pQWbBuknU9qSrspmw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "JYrF77GwPBrAhOPn8MtwFVV4pu279MHz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mD;->A05:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8v;->A04:Lcom/facebook/ads/redexgen/X/8v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A03(Lcom/facebook/ads/redexgen/X/8v;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/Mj;Ljava/util/List;Ljava/util/Map;)V

    .line 95245
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEC(Lcom/facebook/ads/redexgen/X/mv;)V
    .locals 3

    .line 95246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A01:Z

    if-nez v0, :cond_0

    .line 95247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A01:Z

    .line 95248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mD;->A05:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8v;->A03:Lcom/facebook/ads/redexgen/X/8v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A03(Lcom/facebook/ads/redexgen/X/8v;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/Mj;Ljava/util/List;Ljava/util/Map;)V

    .line 95249
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0O()V

    .line 95250
    return-void
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 5

    .line 95251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eq p1, v0, :cond_0

    .line 95252
    return-void

    .line 95253
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A02:Z

    if-nez v0, :cond_1

    .line 95256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A02:Z

    .line 95257
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A02(Lcom/facebook/ads/redexgen/X/Mj;J)Ljava/util/Map;

    move-result-object v4

    .line 95258
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 95259
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95260
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95261
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mD;->A05:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8v;->A04:Lcom/facebook/ads/redexgen/X/8v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A03(Lcom/facebook/ads/redexgen/X/8v;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/Mj;Ljava/util/List;Ljava/util/Map;)V

    .line 95262
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mD;->A04:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95263
    return-void
.end method
