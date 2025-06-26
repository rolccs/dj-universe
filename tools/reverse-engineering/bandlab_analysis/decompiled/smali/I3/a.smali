.class public final LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI3/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/U;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, LI3/a;

    new-instance v1, Lcom/google/common/collect/S;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/google/common/collect/G;-><init>(I)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    invoke-static {v4}, Ly3/B;->t(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LI3/a;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, LI3/a;

    invoke-direct {v0, v3, v2}, LI3/a;-><init>(II)V

    :goto_1
    sput-object v0, LI3/a;->d:LI3/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LI3/a;->a:I

    .line 9
    iput p2, p0, LI3/a;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LI3/a;->c:Lcom/google/common/collect/U;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI3/a;->a:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/U;->B(Ljava/util/Collection;)Lcom/google/common/collect/U;

    move-result-object p1

    iput-object p1, p0, LI3/a;->c:Lcom/google/common/collect/U;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, LI3/a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI3/a;

    iget v1, p1, LI3/a;->a:I

    iget v3, p0, LI3/a;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LI3/a;->b:I

    iget v3, p1, LI3/a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LI3/a;->c:Lcom/google/common/collect/U;

    iget-object p1, p1, LI3/a;->c:Lcom/google/common/collect/U;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LI3/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LI3/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI3/a;->c:Lcom/google/common/collect/U;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/U;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI3/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/a;->c:Lcom/google/common/collect/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
