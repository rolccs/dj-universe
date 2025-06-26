.class public final LZB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lo1/W;

.field public final d:LeD/m;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFLo1/W;LeD/m;FFF)V
    .locals 1

    const-string v0, "itemTextStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZB/f;->a:F

    iput p2, p0, LZB/f;->b:F

    iput-object p3, p0, LZB/f;->c:Lo1/W;

    iput-object p4, p0, LZB/f;->d:LeD/m;

    iput p5, p0, LZB/f;->e:F

    iput p6, p0, LZB/f;->f:F

    iput p7, p0, LZB/f;->g:F

    return-void
.end method

.method public static a(LZB/f;FFLeD/m;I)LZB/f;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget p2, p0, LZB/f;->b:F

    :cond_0
    move v2, p2

    iget-object v3, p0, LZB/f;->c:Lo1/W;

    const-string p2, "itemTextStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZB/f;

    iget v5, p0, LZB/f;->e:F

    iget v6, p0, LZB/f;->f:F

    iget v7, p0, LZB/f;->g:F

    move-object v0, p2

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LZB/f;-><init>(FFLo1/W;LeD/m;FFF)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZB/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZB/f;

    iget v1, p1, LZB/f;->a:F

    iget v3, p0, LZB/f;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZB/f;->b:F

    iget v3, p1, LZB/f;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZB/f;->c:Lo1/W;

    iget-object v3, p1, LZB/f;->c:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZB/f;->d:LeD/m;

    iget-object v3, p1, LZB/f;->d:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LZB/f;->e:F

    iget v3, p1, LZB/f;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LZB/f;->f:F

    iget v3, p1, LZB/f;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LZB/f;->g:F

    iget p1, p1, LZB/f;->g:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZB/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZB/f;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/f;->c:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZB/f;->d:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LZB/f;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/f;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LZB/f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LZB/f;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZB/f;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZB/f;->e:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LZB/f;->f:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LZB/f;->g:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Settings(listVerticalMargin="

    const-string v6, ", listSideMargin="

    const-string v7, ", itemShape="

    invoke-static {v5, v0, v6, v1, v7}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZB/f;->c:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/f;->d:LeD/m;

    const-string v5, ", itemHorizontalPadding="

    const-string v6, ", itemVerticalPadding="

    invoke-static {v0, v1, v5, v2, v6}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", itemDividerHeight="

    const-string v2, ")"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
