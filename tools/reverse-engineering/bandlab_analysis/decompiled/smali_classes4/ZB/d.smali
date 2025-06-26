.class public final LZB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lo1/W;

.field public final d:F

.field public final e:LeD/m;

.field public final f:LeD/m;

.field public final g:LeD/m;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:LeD/m;


# direct methods
.method public constructor <init>(FFLo1/W;FLeD/m;LeD/m;LeD/m;FFFFLeD/m;)V
    .locals 1

    const-string v0, "groupTextStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTextStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindTextStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteTextStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZB/d;->a:F

    iput p2, p0, LZB/d;->b:F

    iput-object p3, p0, LZB/d;->c:Lo1/W;

    iput p4, p0, LZB/d;->d:F

    iput-object p5, p0, LZB/d;->e:LeD/m;

    iput-object p6, p0, LZB/d;->f:LeD/m;

    iput-object p7, p0, LZB/d;->g:LeD/m;

    iput p8, p0, LZB/d;->h:F

    iput p9, p0, LZB/d;->i:F

    iput p10, p0, LZB/d;->j:F

    iput p11, p0, LZB/d;->k:F

    iput-object p12, p0, LZB/d;->l:LeD/m;

    return-void
.end method

.method public static a(LZB/d;FFLeD/m;FFFLeD/m;I)LZB/d;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget v2, v0, LZB/d;->b:F

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    iget-object v6, v0, LZB/d;->c:Lo1/W;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, LZB/d;->e:LeD/m;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    iget v2, v0, LZB/d;->i:F

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    iget v2, v0, LZB/d;->j:F

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    iget v2, v0, LZB/d;->k:F

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p6

    :goto_4
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    iget-object v1, v0, LZB/d;->l:LeD/m;

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p7

    :goto_5
    const-string v1, "groupTextStyle"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionTextStyle"

    iget-object v9, v0, LZB/d;->f:LeD/m;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kindTextStyle"

    iget-object v10, v0, LZB/d;->g:LeD/m;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noteTextStyle"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZB/d;

    iget v7, v0, LZB/d;->d:F

    iget v11, v0, LZB/d;->h:F

    move-object v3, v1

    move/from16 v4, p1

    invoke-direct/range {v3 .. v15}, LZB/d;-><init>(FFLo1/W;FLeD/m;LeD/m;LeD/m;FFFFLeD/m;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZB/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZB/d;

    iget v1, p1, LZB/d;->a:F

    iget v3, p0, LZB/d;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZB/d;->b:F

    iget v3, p1, LZB/d;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZB/d;->c:Lo1/W;

    iget-object v3, p1, LZB/d;->c:Lo1/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LZB/d;->d:F

    iget v3, p1, LZB/d;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZB/d;->e:LeD/m;

    iget-object v3, p1, LZB/d;->e:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZB/d;->f:LeD/m;

    iget-object v3, p1, LZB/d;->f:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZB/d;->g:LeD/m;

    iget-object v3, p1, LZB/d;->g:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LZB/d;->h:F

    iget v3, p1, LZB/d;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LZB/d;->i:F

    iget v3, p1, LZB/d;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LZB/d;->j:F

    iget v3, p1, LZB/d;->j:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LZB/d;->k:F

    iget v3, p1, LZB/d;->k:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LZB/d;->l:LeD/m;

    iget-object p1, p1, LZB/d;->l:LeD/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZB/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZB/d;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/d;->c:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LZB/d;->d:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LZB/d;->e:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LZB/d;->f:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LZB/d;->g:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LZB/d;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/d;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/d;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LZB/d;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, LZB/d;->l:LeD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LZB/d;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZB/d;->b:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZB/d;->d:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LZB/d;->h:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LZB/d;->i:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LZB/d;->j:F

    invoke-static {v5}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LZB/d;->k:F

    invoke-static {v6}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Instruments(listVerticalMargin="

    const-string v8, ", listSideMargin="

    const-string v9, ", itemShape="

    invoke-static {v7, v0, v8, v1, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZB/d;->c:Lo1/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/d;->e:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/d;->f:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kindTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/d;->g:LeD/m;

    const-string v2, ", kindPadding="

    const-string v7, ", kindWithSignsSidePadding="

    invoke-static {v0, v1, v2, v3, v7}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", noteBoxWidth="

    const-string v2, ", noteBoxWidthCompact="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noteTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZB/d;->l:LeD/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
