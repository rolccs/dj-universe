.class public final Lqz/f;
.super Lqz/h;
.source "SourceFile"


# instance fields
.field public final a:Lqz/e;

.field public final b:Lmz/a1;

.field public final c:LqM/r;

.field public final d:Lmz/p;

.field public final e:LHC/n;

.field public final f:LHC/j;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:LW1/A;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:D

.field public final q:D

.field public final r:Z

.field public final s:Z

.field public final t:Lpv/e;


# direct methods
.method public constructor <init>(Lqz/e;Lmz/a1;LqM/r;Lmz/p;LHC/n;LHC/j;Ljava/lang/String;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZLpv/e;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p14

    const-string v4, "vibe"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ideas"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pitchShift"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lqz/f;->a:Lqz/e;

    iput-object v1, v0, Lqz/f;->b:Lmz/a1;

    iput-object v2, v0, Lqz/f;->c:LqM/r;

    move-object v1, p4

    iput-object v1, v0, Lqz/f;->d:Lmz/p;

    move-object v1, p5

    iput-object v1, v0, Lqz/f;->e:LHC/n;

    move-object v1, p6

    iput-object v1, v0, Lqz/f;->f:LHC/j;

    move-object v1, p7

    iput-object v1, v0, Lqz/f;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lqz/f;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lqz/f;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lqz/f;->j:Z

    move/from16 v1, p11

    iput v1, v0, Lqz/f;->k:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lqz/f;->l:LW1/A;

    move/from16 v1, p13

    iput v1, v0, Lqz/f;->m:F

    iput-object v3, v0, Lqz/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqz/f;->o:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lqz/f;->p:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lqz/f;->q:D

    move/from16 v1, p20

    iput-boolean v1, v0, Lqz/f;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lqz/f;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lqz/f;->t:Lpv/e;

    return-void
.end method

.method public static a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p17

    iget-object v2, v0, Lqz/f;->a:Lqz/e;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqz/f;->b:Lmz/a1;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lqz/f;->c:LqM/r;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lqz/f;->d:Lmz/p;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lqz/f;->e:LHC/n;

    iget-object v7, v0, Lqz/f;->f:LHC/j;

    iget-object v8, v0, Lqz/f;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Lqz/f;->h:Z

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    iget-boolean v10, v0, Lqz/f;->i:Z

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    iget-boolean v11, v0, Lqz/f;->j:Z

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    iget v12, v0, Lqz/f;->k:I

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6

    iget-object v13, v0, Lqz/f;->l:LW1/A;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_7

    iget v14, v0, Lqz/f;->m:F

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_8

    iget-object v15, v0, Lqz/f;->n:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    move/from16 p1, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_9

    iget-object v14, v0, Lqz/f;->o:Ljava/lang/String;

    move-object/from16 v16, v14

    goto :goto_9

    :cond_9
    move-object/from16 v16, p10

    :goto_9
    const v14, 0x8000

    and-int/2addr v14, v1

    move/from16 p2, v11

    move/from16 p3, v12

    if-eqz v14, :cond_a

    iget-wide v11, v0, Lqz/f;->p:D

    move-wide/from16 v17, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p11

    :goto_a
    const/high16 v11, 0x10000

    and-int/2addr v11, v1

    if-eqz v11, :cond_b

    iget-wide v11, v0, Lqz/f;->q:D

    move-wide/from16 v19, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p13

    :goto_b
    const/high16 v11, 0x20000

    and-int/2addr v11, v1

    if-eqz v11, :cond_c

    iget-boolean v11, v0, Lqz/f;->r:Z

    move/from16 v21, v11

    goto :goto_c

    :cond_c
    move/from16 v21, p15

    :goto_c
    const/high16 v11, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lqz/f;->s:Z

    move/from16 v22, v1

    goto :goto_d

    :cond_d
    move/from16 v22, p16

    :goto_d
    iget-object v14, v0, Lqz/f;->t:Lpv/e;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vibe"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ideas"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIdea"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempoTextFieldValue"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchShift"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lqz/f;

    move-object/from16 v0, v23

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p2

    move/from16 v11, p3

    move-object v12, v13

    move/from16 v13, p1

    move-object/from16 v24, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v0 .. v22}, Lqz/f;-><init>(Lqz/e;Lmz/a1;LqM/r;Lmz/p;LHC/n;LHC/j;Ljava/lang/String;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZLpv/e;)V

    return-object v23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqz/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqz/f;

    iget-object v1, p1, Lqz/f;->a:Lqz/e;

    iget-object v3, p0, Lqz/f;->a:Lqz/e;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqz/f;->b:Lmz/a1;

    iget-object v3, p1, Lqz/f;->b:Lmz/a1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqz/f;->c:LqM/r;

    iget-object v3, p1, Lqz/f;->c:LqM/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqz/f;->d:Lmz/p;

    iget-object v3, p1, Lqz/f;->d:Lmz/p;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqz/f;->e:LHC/n;

    iget-object v3, p1, Lqz/f;->e:LHC/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqz/f;->f:LHC/j;

    iget-object v3, p1, Lqz/f;->f:LHC/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqz/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lqz/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lqz/f;->h:Z

    iget-boolean v3, p1, Lqz/f;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lqz/f;->i:Z

    iget-boolean v3, p1, Lqz/f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lqz/f;->j:Z

    iget-boolean v3, p1, Lqz/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lqz/f;->k:I

    iget v3, p1, Lqz/f;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lqz/f;->l:LW1/A;

    iget-object v3, p1, Lqz/f;->l:LW1/A;

    invoke-virtual {v1, v3}, LW1/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lqz/f;->m:F

    iget v3, p1, Lqz/f;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lqz/f;->n:Ljava/lang/String;

    iget-object v3, p1, Lqz/f;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lqz/f;->o:Ljava/lang/String;

    iget-object v3, p1, Lqz/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lqz/f;->p:D

    iget-wide v5, p1, Lqz/f;->p:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lqz/f;->q:D

    iget-wide v5, p1, Lqz/f;->q:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lqz/f;->r:Z

    iget-boolean v3, p1, Lqz/f;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lqz/f;->s:Z

    iget-boolean v3, p1, Lqz/f;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lqz/f;->t:Lpv/e;

    iget-object p1, p1, Lqz/f;->t:Lpv/e;

    invoke-virtual {v1, p1}, Lpv/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqz/f;->a:Lqz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqz/f;->c:LqM/r;

    invoke-virtual {v0}, LqM/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz/f;->d:Lmz/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqz/f;->e:LHC/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqz/f;->f:LHC/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqz/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqz/f;->h:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqz/f;->i:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqz/f;->j:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, Lqz/f;->k:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lqz/f;->l:LW1/A;

    invoke-virtual {v2}, LW1/A;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lqz/f;->m:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, Lqz/f;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqz/f;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lqz/f;->p:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lqz/f;->q:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-boolean v2, p0, Lqz/f;->r:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqz/f;->s:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lqz/f;->t:Lpv/e;

    invoke-virtual {v1}, Lpv/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lqz/f;->p:D

    invoke-static {v0, v1}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqz/f;->q:D

    invoke-static {v1, v2}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqz/f;->a:Lqz/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", vibe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ideas="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->c:LqM/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selectedIdea="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->d:Lmz/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", genreSelectorMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->e:LHC/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", toolbarMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->f:LHC/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selectedGenreLabel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lqz/f;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSeeking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lqz/f;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newIdeasDialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lqz/f;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", tempo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqz/f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tempoTextFieldValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->l:LW1/A;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tempoSliderValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqz/f;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", pitchShift="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", keySig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/f;->o:Ljava/lang/String;

    const-string v4, ", playPosition="

    const-string v5, ", length="

    invoke-static {v2, v3, v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resetEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqz/f;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captchaLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqz/f;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getMemberShipButtonState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqz/f;->t:Lpv/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
