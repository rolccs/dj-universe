.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzo;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.source "SourceFile"


# instance fields
.field private height:I

.field private left:I

.field private set$0:B

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 5

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->left:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->top:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->height:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->width:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;-><init>(IIII)V

    return-object v0
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->left:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->top:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public final f(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method
