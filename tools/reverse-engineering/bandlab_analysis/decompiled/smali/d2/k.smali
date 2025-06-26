.class public final Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld2/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld2/k;-><init>(IIII)V

    sput-object v0, Ld2/k;->e:Ld2/k;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/k;->a:I

    iput p2, p0, Ld2/k;->b:I

    iput p3, p0, Ld2/k;->c:I

    iput p4, p0, Ld2/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-virtual {p0}, Ld2/k;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld2/k;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ld2/k;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ld2/k;->b:I

    add-int/2addr v1, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 7

    invoke-virtual {p0}, Ld2/k;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld2/k;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ld2/k;->a:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ld2/k;->d:I

    iget v1, p0, Ld2/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 6

    invoke-virtual {p0}, Ld2/k;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld2/k;->a:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Ld2/k;->b:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget v0, p0, Ld2/k;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Ld2/k;->b:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/k;

    iget v1, p1, Ld2/k;->a:I

    iget v3, p0, Ld2/k;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld2/k;->b:I

    iget v3, p1, Ld2/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ld2/k;->c:I

    iget v3, p1, Ld2/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld2/k;->d:I

    iget p1, p1, Ld2/k;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Ld2/k;->c:I

    iget v1, p0, Ld2/k;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld2/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld2/k;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Ld2/k;->c:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v1, p0, Ld2/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld2/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld2/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld2/k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2/k;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
