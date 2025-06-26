.class public final LmC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final a:J

.field public final b:Ld2/c;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLd2/c;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmC/y;->a:J

    iput-object p3, p0, LmC/y;->b:Ld2/c;

    iput-boolean p4, p0, LmC/y;->c:Z

    iput-object p5, p0, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "anchorBounds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmC/x;->b:F

    iget-object v4, v0, LmC/y;->b:Ld2/c;

    invoke-interface {v4, v3}, Ld2/c;->H(F)I

    move-result v3

    iget-wide v5, v0, LmC/y;->a:J

    invoke-static {v5, v6}, Ld2/g;->a(J)F

    move-result v7

    invoke-interface {v4, v7}, Ld2/c;->H(F)I

    move-result v7

    invoke-static {v5, v6}, Ld2/g;->b(J)F

    move-result v5

    invoke-interface {v4, v5}, Ld2/c;->H(F)I

    move-result v4

    iget v5, v1, Ld2/k;->a:I

    add-int v6, v5, v7

    iget v8, v1, Ld2/k;->c:I

    sub-int v7, v8, v7

    const/16 v9, 0x20

    shr-long v10, p5, v9

    long-to-int v10, v10

    sub-int/2addr v7, v10

    shr-long v11, p2, v9

    long-to-int v11, v11

    sub-int v12, v11, v10

    sget-object v13, Ld2/m;->a:Ld2/m;

    const/4 v14, 0x0

    if-ne v2, v13, :cond_3

    iget-boolean v2, v0, LmC/y;->c:Z

    if-eqz v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move v12, v14

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v2, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-gt v8, v11, :cond_4

    move v12, v14

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_5

    add-int/2addr v8, v10

    if-gt v8, v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    iget v2, v1, Ld2/k;->d:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v1, Ld2/k;->b:I

    sub-int v4, v5, v4

    const-wide v11, 0xffffffffL

    and-long v13, p5, v11

    long-to-int v8, v13

    sub-int/2addr v4, v8

    div-int/lit8 v13, v8, 0x2

    sub-int/2addr v5, v13

    and-long v13, p2, v11

    long-to-int v13, v13

    sub-int v14, v13, v8

    sub-int/2addr v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v15, v5, v14}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v2

    invoke-interface {v2}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v3, :cond_8

    add-int/2addr v14, v8

    sub-int v15, v13, v3

    if-gt v14, v15, :cond_8

    move-object v6, v5

    :cond_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    new-instance v2, Ld2/k;

    add-int/2addr v10, v7

    add-int/2addr v8, v4

    invoke-direct {v2, v7, v4, v10, v8}, Ld2/k;-><init>(IIII)V

    iget-object v3, v0, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, v7

    shl-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/y;

    iget-wide v3, p1, LmC/y;->a:J

    iget-wide v5, p0, LmC/y;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, LmC/y;->b:Ld2/c;

    iget-object v3, p1, LmC/y;->b:Ld2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LmC/y;->c:Z

    iget-boolean v3, p1, LmC/y;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LmC/y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LmC/y;->b:Ld2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LmC/y;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LmC/y;->a:J

    invoke-static {v0, v1}, Ld2/g;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    const-string v2, ", density="

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LmC/y;->b:Ld2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferRightAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LmC/y;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/y;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
