.class public final LZB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LeD/m;

.field public final d:F

.field public final e:LeD/m;

.field public final f:LeD/m;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(FFLeD/m;FLeD/m;LeD/m;FFFFFF)V
    .locals 1

    const-string v0, "subtitleTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZB/a;->a:F

    iput p2, p0, LZB/a;->b:F

    iput-object p3, p0, LZB/a;->c:LeD/m;

    iput p4, p0, LZB/a;->d:F

    iput-object p5, p0, LZB/a;->e:LeD/m;

    iput-object p6, p0, LZB/a;->f:LeD/m;

    iput p7, p0, LZB/a;->g:F

    iput p8, p0, LZB/a;->h:F

    iput p9, p0, LZB/a;->i:F

    iput p10, p0, LZB/a;->j:F

    iput p11, p0, LZB/a;->k:F

    iput p12, p0, LZB/a;->l:F

    return-void
.end method

.method public static a(LZB/a;FFFLeD/m;LeD/m;FFFI)LZB/a;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    iget v1, v0, LZB/a;->d:F

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    const-string v1, "subtitleTextStyle"

    iget-object v5, v0, LZB/a;->c:LeD/m;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZB/a;

    iget v10, v0, LZB/a;->h:F

    iget v11, v0, LZB/a;->i:F

    iget v12, v0, LZB/a;->j:F

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v2 .. v14}, LZB/a;-><init>(FFLeD/m;FLeD/m;LeD/m;FFFFFF)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZB/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZB/a;

    iget v1, p1, LZB/a;->a:F

    iget v3, p0, LZB/a;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZB/a;->b:F

    iget v3, p1, LZB/a;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZB/a;->c:LeD/m;

    iget-object v3, p1, LZB/a;->c:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LZB/a;->d:F

    iget v3, p1, LZB/a;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZB/a;->e:LeD/m;

    iget-object v3, p1, LZB/a;->e:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZB/a;->f:LeD/m;

    iget-object v3, p1, LZB/a;->f:LeD/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LZB/a;->g:F

    iget v3, p1, LZB/a;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LZB/a;->h:F

    iget v3, p1, LZB/a;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LZB/a;->i:F

    iget v3, p1, LZB/a;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LZB/a;->j:F

    iget v3, p1, LZB/a;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LZB/a;->k:F

    iget v3, p1, LZB/a;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LZB/a;->l:F

    iget p1, p1, LZB/a;->l:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZB/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZB/a;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/a;->c:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LZB/a;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/a;->e:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LZB/a;->f:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LZB/a;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/a;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/a;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/a;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/a;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LZB/a;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, LZB/a;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZB/a;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZB/a;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LZB/a;->g:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LZB/a;->h:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LZB/a;->i:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LZB/a;->j:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LZB/a;->k:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LZB/a;->l:F

    invoke-static {v8}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DirectionBox(iconBoxHeight="

    const-string v10, ", iconSize="

    const-string v11, ", subtitleTextStyle="

    invoke-static {v9, v0, v10, v1, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZB/a;->c:LeD/m;

    const-string v9, ", subtitleTopMargin="

    const-string v10, ", detectedNoteTextStyle="

    invoke-static {v0, v1, v9, v2, v10}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZB/a;->e:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedNoteSignStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/a;->f:LeD/m;

    const-string v2, ", detectedNoteSignBottomPadding="

    const-string v9, ", intuneBoxHeight="

    invoke-static {v0, v1, v2, v3, v9}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", intuneDotSize="

    const-string v2, ", intuneDotDistance="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", intuneTopPadding="

    const-string v2, ", bottomMargin="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
