.class public final Lxx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:F

.field public final h:F

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move/from16 v22, v0

    goto :goto_8

    :cond_8
    move/from16 v22, p19

    :goto_8
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    .line 20
    invoke-direct/range {v2 .. v22}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFFDDDLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDFFDDDLjava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p9

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sampleId"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lxx/a;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lxx/a;->b:Ljava/lang/String;

    .line 5
    iput-wide v3, v0, Lxx/a;->c:D

    .line 6
    iput-wide v5, v0, Lxx/a;->d:D

    move-wide/from16 v1, p7

    .line 7
    iput-wide v1, v0, Lxx/a;->e:D

    .line 8
    iput-wide v7, v0, Lxx/a;->f:D

    move/from16 v1, p11

    .line 9
    iput v1, v0, Lxx/a;->g:F

    move/from16 v1, p12

    .line 10
    iput v1, v0, Lxx/a;->h:F

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lxx/a;->i:D

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lxx/a;->j:D

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lxx/a;->k:D

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lxx/a;->l:Ljava/lang/String;

    move/from16 v1, p20

    .line 15
    iput-boolean v1, v0, Lxx/a;->m:Z

    sub-double v1, v5, v3

    .line 16
    iput-wide v1, v0, Lxx/a;->n:D

    const-wide/16 v1, 0x0

    cmpl-double v3, v3, v1

    if-ltz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    cmpl-double v4, v5, v1

    if-ltz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    cmpl-double v1, v7, v1

    if-ltz v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Z

    aput-boolean v3, v2, v10

    aput-boolean v4, v2, v9

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    .line 18
    invoke-static {p0, v2}, Lcom/facebook/appevents/o;->j0(Ljava/lang/Object;[Z)V

    return-void
.end method

.method public static a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxx/a;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxx/a;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lxx/a;->c:D

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lxx/a;->d:D

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lxx/a;->e:D

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lxx/a;->f:D

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Lxx/a;->g:F

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget v2, v0, Lxx/a;->h:F

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lxx/a;->i:D

    move-wide/from16 v16, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p13

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lxx/a;->j:D

    move-wide/from16 v18, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    iget-wide v2, v0, Lxx/a;->k:D

    move-wide/from16 v20, v2

    iget-object v2, v0, Lxx/a;->l:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lxx/a;->m:Z

    move/from16 v23, v1

    goto :goto_a

    :cond_a
    move/from16 v23, p17

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxx/a;

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFFDDDLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->i:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->j:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->k:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx/a;

    iget-object v1, p1, Lxx/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lxx/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxx/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lxx/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lxx/a;->c:D

    iget-wide v5, p1, Lxx/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lxx/a;->d:D

    iget-wide v5, p1, Lxx/a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lxx/a;->e:D

    iget-wide v5, p1, Lxx/a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxx/a;->f:D

    iget-wide v5, p1, Lxx/a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lxx/a;->g:F

    iget v3, p1, Lxx/a;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lxx/a;->h:F

    iget v3, p1, Lxx/a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lxx/a;->i:D

    iget-wide v5, p1, Lxx/a;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lxx/a;->j:D

    iget-wide v5, p1, Lxx/a;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lxx/a;->k:D

    iget-wide v5, p1, Lxx/a;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxx/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lxx/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lxx/a;->m:Z

    iget-boolean p1, p1, Lxx/a;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->n:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxx/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->c:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->d:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->e:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->f:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget v2, p0, Lxx/a;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lxx/a;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->i:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->j:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lxx/a;->k:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-object v2, p0, Lxx/a;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lxx/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lxx/a;->h:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lxx/a;->g:F

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->e:D

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lxx/a;->m:Z

    return v0
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, Lxx/a;->c:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxx/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxx/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lxx/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreparedRegion(id="

    const-string v3, ", sampleId="

    const-string v4, ", startPosition="

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxx/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sampleOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", loopLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxx/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitchShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxx/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/a;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxx/a;->m:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
