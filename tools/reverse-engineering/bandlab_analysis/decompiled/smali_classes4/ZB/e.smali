.class public final LZB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:LeD/m;

.field public final i:LeD/m;


# direct methods
.method public constructor <init>(FFFFFFFLeD/m;LeD/m;)V
    .locals 1

    const-string v0, "noteTextStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freqTextStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZB/e;->a:F

    iput p2, p0, LZB/e;->b:F

    iput p3, p0, LZB/e;->c:F

    iput p4, p0, LZB/e;->d:F

    iput p5, p0, LZB/e;->e:F

    iput p6, p0, LZB/e;->f:F

    iput p7, p0, LZB/e;->g:F

    iput-object p8, p0, LZB/e;->h:LeD/m;

    iput-object p9, p0, LZB/e;->i:LeD/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZB/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZB/e;

    iget v1, p1, LZB/e;->a:F

    iget v3, p0, LZB/e;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZB/e;->b:F

    iget v3, p1, LZB/e;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LZB/e;->c:F

    iget v3, p1, LZB/e;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LZB/e;->d:F

    iget v3, p1, LZB/e;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LZB/e;->e:F

    iget v3, p1, LZB/e;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LZB/e;->f:F

    iget v3, p1, LZB/e;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LZB/e;->g:F

    iget v3, p1, LZB/e;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LZB/e;->h:LeD/m;

    iget-object v3, p1, LZB/e;->h:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LZB/e;->i:LeD/m;

    iget-object p1, p1, LZB/e;->i:LeD/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZB/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZB/e;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/e;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/e;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/e;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/e;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/e;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/e;->h:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v1, p0, LZB/e;->i:LeD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LZB/e;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZB/e;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZB/e;->c:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LZB/e;->d:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LZB/e;->e:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LZB/e;->f:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LZB/e;->g:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Scale(height="

    const-string v8, ", sideMargin="

    const-string v9, ", sidePadding="

    invoke-static {v7, v0, v8, v1, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMargin="

    const-string v7, ", lineWidth="

    invoke-static {v0, v2, v1, v3, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviationLineWidth="

    const-string v2, ", noteRowHeight="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noteTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/e;->h:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freqTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/e;->i:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
