.class public final LSz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/C0;

.field public final b:Landroidx/compose/foundation/layout/C0;

.field public final c:F

.field public final d:Lo1/W;

.field public final e:F

.field public final f:LeD/m;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroidx/compose/foundation/layout/C0;

.field public final k:Lo1/W;

.field public final l:LeD/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;FLo1/W;FLeD/m;FFFLandroidx/compose/foundation/layout/C0;Lo1/W;LeD/m;)V
    .locals 1

    .line 1
    const-string v0, "listPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTitleTextStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stemsTextStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    .line 4
    iput-object p2, p0, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    .line 5
    iput p3, p0, LSz/i;->c:F

    .line 6
    iput-object p4, p0, LSz/i;->d:Lo1/W;

    .line 7
    iput p5, p0, LSz/i;->e:F

    .line 8
    iput-object p6, p0, LSz/i;->f:LeD/m;

    .line 9
    iput p7, p0, LSz/i;->g:F

    .line 10
    iput p8, p0, LSz/i;->h:F

    .line 11
    iput p9, p0, LSz/i;->i:F

    .line 12
    iput-object p10, p0, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    .line 13
    iput-object p11, p0, LSz/i;->k:Lo1/W;

    .line 14
    iput-object p12, p0, LSz/i;->l:LeD/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/D0;I)V
    .locals 13

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x18

    int-to-float p1, p1

    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/16 p1, 0x10

    int-to-float p2, p1

    .line 16
    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, p2, p2, p2, p2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 p2, 0x8

    int-to-float v3, p2

    int-to-float v0, p2

    .line 17
    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    const/4 v0, 0x2

    int-to-float v5, v0

    .line 18
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    int-to-float v7, p1

    const/4 p1, 0x4

    int-to-float v8, p1

    int-to-float v9, p2

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 19
    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, p2, p2, p2, p2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float p1, p1

    .line 20
    invoke-static {p1}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    .line 21
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v12

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v12}, LSz/i;-><init>(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;FLo1/W;FLeD/m;FFFLandroidx/compose/foundation/layout/C0;Lo1/W;LeD/m;)V

    return-void
.end method

.method public static a(LSz/i;Landroidx/compose/foundation/layout/D0;LeD/m;I)LSz/i;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget-object v1, v0, LSz/i;->l:LeD/m;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    const-string v1, "itemPadding"

    iget-object v4, v0, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemShape"

    iget-object v6, v0, LSz/i;->d:Lo1/W;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemTitleTextStyle"

    iget-object v8, v0, LSz/i;->f:LeD/m;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stemsPadding"

    iget-object v12, v0, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stemsShape"

    iget-object v13, v0, LSz/i;->k:Lo1/W;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stemsTextStyle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSz/i;

    iget v5, v0, LSz/i;->c:F

    iget v7, v0, LSz/i;->e:F

    iget v9, v0, LSz/i;->g:F

    iget v10, v0, LSz/i;->h:F

    iget v11, v0, LSz/i;->i:F

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, LSz/i;-><init>(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;FLo1/W;FLeD/m;FFFLandroidx/compose/foundation/layout/C0;Lo1/W;LeD/m;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSz/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSz/i;

    iget-object v1, p1, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p0, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LSz/i;->c:F

    iget v3, p1, LSz/i;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSz/i;->d:Lo1/W;

    iget-object v3, p1, LSz/i;->d:Lo1/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LSz/i;->e:F

    iget v3, p1, LSz/i;->e:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LSz/i;->f:LeD/m;

    iget-object v3, p1, LSz/i;->f:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LSz/i;->g:F

    iget v3, p1, LSz/i;->g:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LSz/i;->h:F

    iget v3, p1, LSz/i;->h:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LSz/i;->i:F

    iget v3, p1, LSz/i;->i:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LSz/i;->k:Lo1/W;

    iget-object v3, p1, LSz/i;->k:Lo1/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LSz/i;->l:LeD/m;

    iget-object p1, p1, LSz/i;->l:LeD/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LSz/i;->c:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LSz/i;->d:Lo1/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LSz/i;->e:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LSz/i;->f:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LSz/i;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LSz/i;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LSz/i;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LSz/i;->k:Lo1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LSz/i;->l:LeD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LSz/i;->c:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LSz/i;->e:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LSz/i;->g:F

    invoke-static {v2}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LSz/i;->h:F

    invoke-static {v3}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LSz/i;->i:F

    invoke-static {v4}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SplitterSelectTracksSizes(listPadding="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", itemPadding="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LSz/i;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", itemDistance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemShape="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSz/i;->d:Lo1/W;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionBorderWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemTitleTextStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSz/i;->f:LeD/m;

    const-string v1, ", itemTitleCrownIconSize="

    const-string v6, ", itemTitleRowDistances="

    invoke-static {v5, v0, v1, v2, v6}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", stemsMargin="

    const-string v1, ", stemsPadding="

    invoke-static {v5, v3, v0, v4, v1}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LSz/i;->j:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stemsShape="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSz/i;->k:Lo1/W;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stemsTextStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSz/i;->l:LeD/m;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
