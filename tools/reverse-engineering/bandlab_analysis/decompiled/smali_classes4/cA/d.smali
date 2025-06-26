.class public final LcA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lo1/W;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:LeD/m;

.field public final i:F

.field public final j:Lo1/W;

.field public final k:F

.field public final l:F

.field public final m:LeD/m;


# direct methods
.method public constructor <init>(FFFLo1/W;FFFLeD/m;FLo1/W;FFLeD/m;)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msTextStyle"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcA/d;->a:F

    iput p2, p0, LcA/d;->b:F

    iput p3, p0, LcA/d;->c:F

    iput-object p4, p0, LcA/d;->d:Lo1/W;

    iput p5, p0, LcA/d;->e:F

    iput p6, p0, LcA/d;->f:F

    iput p7, p0, LcA/d;->g:F

    iput-object p8, p0, LcA/d;->h:LeD/m;

    iput p9, p0, LcA/d;->i:F

    iput-object p10, p0, LcA/d;->j:Lo1/W;

    iput p11, p0, LcA/d;->k:F

    iput p12, p0, LcA/d;->l:F

    iput-object p13, p0, LcA/d;->m:LeD/m;

    return-void
.end method

.method public static a(LcA/d;FFFFFLeD/m;FFI)LcA/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LcA/d;->a:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, LcA/d;->b:F

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, LcA/d;->c:F

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    iget-object v7, v0, LcA/d;->d:Lo1/W;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget v2, v0, LcA/d;->f:F

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget v2, v0, LcA/d;->g:F

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, LcA/d;->h:LeD/m;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget v2, v0, LcA/d;->i:F

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    iget-object v13, v0, LcA/d;->j:Lo1/W;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    iget v1, v0, LcA/d;->k:F

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    const-string v1, "textStyle"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msTextStyle"

    iget-object v2, v0, LcA/d;->m:LeD/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LcA/d;

    iget v8, v0, LcA/d;->e:F

    iget v15, v0, LcA/d;->l:F

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LcA/d;-><init>(FFFLo1/W;FFFLeD/m;FLo1/W;FFLeD/m;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcA/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcA/d;

    iget v1, p1, LcA/d;->a:F

    iget v3, p0, LcA/d;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LcA/d;->b:F

    iget v3, p1, LcA/d;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LcA/d;->c:F

    iget v3, p1, LcA/d;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LcA/d;->d:Lo1/W;

    iget-object v3, p1, LcA/d;->d:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LcA/d;->e:F

    iget v3, p1, LcA/d;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LcA/d;->f:F

    iget v3, p1, LcA/d;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LcA/d;->g:F

    iget v3, p1, LcA/d;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LcA/d;->h:LeD/m;

    iget-object v3, p1, LcA/d;->h:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LcA/d;->i:F

    iget v3, p1, LcA/d;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LcA/d;->j:Lo1/W;

    iget-object v3, p1, LcA/d;->j:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LcA/d;->k:F

    iget v3, p1, LcA/d;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LcA/d;->l:F

    iget v3, p1, LcA/d;->l:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LcA/d;->m:LeD/m;

    iget-object p1, p1, LcA/d;->m:LeD/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LcA/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LcA/d;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/d;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/d;->d:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LcA/d;->e:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/d;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/d;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/d;->h:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LcA/d;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LcA/d;->j:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LcA/d;->k:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LcA/d;->l:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, LcA/d;->m:LeD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, LcA/d;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LcA/d;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LcA/d;->c:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LcA/d;->e:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LcA/d;->f:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LcA/d;->g:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LcA/d;->i:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LcA/d;->k:F

    invoke-static {v7}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LcA/d;->l:F

    invoke-static {v8}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Sliders(blockWidth="

    const-string v10, ", blockPadding="

    const-string v11, ", distance="

    invoke-static {v9, v0, v10, v1, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcA/d;->d:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconPadding="

    const-string v2, ", textStyle="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LcA/d;->h:LeD/m;

    const-string v2, ", textBottomPadding="

    const-string v3, ", msShape="

    invoke-static {v0, v1, v2, v6, v3}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LcA/d;->j:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcA/d;->m:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
