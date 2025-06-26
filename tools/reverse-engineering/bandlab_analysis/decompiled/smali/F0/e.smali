.class public final LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/W;


# instance fields
.field public final a:LF0/a;

.field public final b:Ljava/lang/Object;

.field public final c:LF0/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/a;LF0/a;LF0/a;LF0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/e;->a:LF0/a;

    iput-object p2, p0, LF0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/e;->c:LF0/a;

    iput-object p4, p0, LF0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LF0/e;LF0/b;LF0/b;LF0/b;I)LF0/e;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LF0/e;->a:LF0/a;

    :cond_0
    iget-object v0, p0, LF0/e;->b:Ljava/lang/Object;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, LF0/e;->c:LF0/a;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LF0/e;

    invoke-direct {p0, p1, v0, p2, p3}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/e;

    iget-object v1, p1, LF0/e;->a:LF0/a;

    iget-object v3, p0, LF0/e;->a:LF0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LF0/e;->b:Ljava/lang/Object;

    iget-object v3, p0, LF0/e;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/e;->c:LF0/a;

    iget-object v3, p1, LF0/e;->c:LF0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, LF0/e;->d:Ljava/lang/Object;

    iget-object v1, p0, LF0/e;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF0/e;->a:LF0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF0/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LA8/h;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF0/e;->c:LF0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF0/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LF0/e;->a:LF0/a;

    invoke-interface {v5, v1, v2, v4}, LF0/a;->a(JLd2/c;)F

    move-result v5

    iget-object v6, v0, LF0/e;->b:Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v4}, LF0/a;->a(JLd2/c;)F

    move-result v6

    iget-object v7, v0, LF0/e;->c:LF0/a;

    invoke-interface {v7, v1, v2, v4}, LF0/a;->a(JLd2/c;)F

    move-result v7

    iget-object v8, v0, LF0/e;->d:Ljava/lang/Object;

    invoke-interface {v8, v1, v2, v4}, LF0/a;->a(JLd2/c;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Ln1/e;->c(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", topEnd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", bottomEnd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", bottomStart = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    new-instance v3, Lo1/I;

    invoke-static {v9, v10, v1, v2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    invoke-direct {v3, v1}, Lo1/I;-><init>(Ln1/c;)V

    goto/16 :goto_4

    :cond_3
    new-instance v8, Lo1/J;

    invoke-static {v9, v10, v1, v2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    sget-object v2, Ld2/m;->a:Ld2/m;

    if-ne v3, v2, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v10, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v21, v10, v12

    if-ne v3, v2, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v23, v10, v5

    if-ne v3, v2, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v25, v10, v5

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v14

    or-long v27, v2, v4

    new-instance v2, Ln1/d;

    iget v3, v1, Ln1/c;->a:F

    iget v4, v1, Ln1/c;->b:F

    iget v5, v1, Ln1/c;->c:F

    iget v1, v1, Ln1/c;->d:F

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v16 .. v28}, Ln1/d;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, Lo1/J;-><init>(Ln1/d;)V

    move-object v3, v8

    :goto_4
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF0/e;->a:LF0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/e;->c:LF0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
