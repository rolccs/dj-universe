.class public final Lcom/facebook/ads/redexgen/X/PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/dW;

.field public A03:Lcom/facebook/ads/redexgen/X/dZ;

.field public A04:Lcom/facebook/ads/redexgen/X/dZ;

.field public A05:Lcom/facebook/ads/redexgen/X/eR;

.field public A06:Lcom/facebook/ads/redexgen/X/ea;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50123
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50124
    sget-object v0, Lcom/facebook/ads/redexgen/X/ea;->A00:Lcom/facebook/ads/redexgen/X/ea;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/ea;

    .line 50125
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/4e;
    .locals 3

    .line 50126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/dZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/dZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v2

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PX;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A01:I

    .line 50127
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A01(Lcom/facebook/ads/redexgen/X/Q7;II)Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v0

    return-object v0

    .line 50128
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q7;II)Lcom/facebook/ads/redexgen/X/4e;
    .locals 13

    .line 50129
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/eR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/eR;

    .line 50130
    .local v1, "cache":Lcom/facebook/ads/redexgen/X/eR;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/PX;->A07:Z

    move-object v4, p1

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 50131
    .end local v2
    :cond_0
    const/4 v6, 0x0

    .line 50132
    .local p0, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/dX;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50133
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/ea;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p3

    move v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/4e;-><init>(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;Lcom/facebook/ads/redexgen/X/ea;ILcom/facebook/ads/redexgen/X/QV;ILcom/facebook/ads/redexgen/X/eU;Lcom/facebook/ads/redexgen/X/eS;)V

    .line 50134
    return-object v2

    .line 50135
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/dW;

    if-eqz v0, :cond_2

    .line 50136
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/dW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dW;->A57()Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v6

    .local v2, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/dX;
    goto :goto_0

    .line 50137
    .end local v2    # "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/dX;
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Pd;->A00(Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A57()Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v6

    .restart local v2    # "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/dX;
    goto :goto_0
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/QV;
    .locals 1

    .line 50138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 50139
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A00:I

    .line 50140
    return-object p0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/dZ;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 50141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50142
    return-object p0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/dZ;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 50143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50144
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 50145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/eR;

    .line 50146
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/4e;
    .locals 3

    .line 50147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/dZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/dZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A00:I

    or-int/lit8 v1, v0, 0x1

    .line 50148
    const/16 v0, -0x3e8

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A01(Lcom/facebook/ads/redexgen/X/Q7;II)Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v0

    return-object v0

    .line 50149
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A58()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 50150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PX;->A00()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v0

    return-object v0
.end method
