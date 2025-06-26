.class public final LXq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:I

.field public final f:Landroidx/compose/foundation/layout/D0;

.field public final g:Landroidx/compose/foundation/layout/D0;

.field public final h:LXq/a;


# direct methods
.method public constructor <init>(FFFZILandroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;LXq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXq/n;->a:F

    iput p2, p0, LXq/n;->b:F

    iput p3, p0, LXq/n;->c:F

    iput-boolean p4, p0, LXq/n;->d:Z

    iput p5, p0, LXq/n;->e:I

    iput-object p6, p0, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    iput-object p7, p0, LXq/n;->g:Landroidx/compose/foundation/layout/D0;

    iput-object p8, p0, LXq/n;->h:LXq/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXq/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXq/n;

    iget v1, p1, LXq/n;->a:F

    iget v3, p0, LXq/n;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LXq/n;->b:F

    iget v3, p1, LXq/n;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LXq/n;->c:F

    iget v3, p1, LXq/n;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LXq/n;->d:Z

    iget-boolean v3, p1, LXq/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LXq/n;->e:I

    iget v3, p1, LXq/n;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p1, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/D0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LXq/n;->g:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p1, LXq/n;->g:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/D0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LXq/n;->h:LXq/a;

    iget-object p1, p1, LXq/n;->h:LXq/a;

    invoke-virtual {v1, p1}, LXq/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LXq/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LXq/n;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LXq/n;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-boolean v2, p0, LXq/n;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, LXq/n;->e:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/D0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LXq/n;->g:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/D0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LXq/n;->h:LXq/a;

    invoke-virtual {v1}, LXq/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LXq/n;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LXq/n;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LXq/n;->c:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryUiConfig(width="

    const-string v4, ", height="

    const-string v5, ", samplerCarouselSize="

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCarouselAsPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXq/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXq/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filtersContentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXq/n;->g:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionsPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXq/n;->h:LXq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
