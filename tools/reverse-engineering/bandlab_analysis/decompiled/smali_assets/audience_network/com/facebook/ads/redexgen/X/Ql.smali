.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Ql;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2180
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Lcom/facebook/ads/redexgen/X/Ql;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 52194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52195
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    .line 52196
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52197
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 52198
    return v3

    .line 52199
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 52200
    .end local v2
    :cond_1
    return v2

    .line 52201
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ql;

    .line 52202
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Ql;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 52203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
