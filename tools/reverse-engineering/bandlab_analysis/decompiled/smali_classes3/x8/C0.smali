.class public final Lx8/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:D

.field public final h:F

.field public final i:F

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:Lx8/O0;

.field public final o:Lx8/E0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFDFFDZZFLx8/O0;Lx8/E0;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx8/C0;->a:Ljava/lang/String;

    iput-object v2, v0, Lx8/C0;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lx8/C0;->c:F

    move v1, p4

    iput v1, v0, Lx8/C0;->d:F

    move v1, p5

    iput v1, v0, Lx8/C0;->e:F

    move v1, p6

    iput v1, v0, Lx8/C0;->f:F

    move-wide v1, p7

    iput-wide v1, v0, Lx8/C0;->g:D

    move v1, p9

    iput v1, v0, Lx8/C0;->h:F

    move v1, p10

    iput v1, v0, Lx8/C0;->i:F

    move-wide v1, p11

    iput-wide v1, v0, Lx8/C0;->j:D

    move/from16 v1, p13

    iput-boolean v1, v0, Lx8/C0;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lx8/C0;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lx8/C0;->m:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lx8/C0;->n:Lx8/O0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx8/C0;->o:Lx8/E0;

    return-void
.end method

.method public static a(Lx8/C0;ZLx8/O0;I)Lx8/C0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lx8/C0;->a:Ljava/lang/String;

    iget-object v3, v0, Lx8/C0;->b:Ljava/lang/String;

    iget v4, v0, Lx8/C0;->c:F

    iget v5, v0, Lx8/C0;->d:F

    iget v6, v0, Lx8/C0;->e:F

    iget v7, v0, Lx8/C0;->f:F

    iget-wide v8, v0, Lx8/C0;->g:D

    iget v10, v0, Lx8/C0;->h:F

    iget v11, v0, Lx8/C0;->i:F

    iget-wide v12, v0, Lx8/C0;->j:D

    iget-boolean v14, v0, Lx8/C0;->k:Z

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_0

    iget-boolean v15, v0, Lx8/C0;->l:Z

    move/from16 p1, v15

    :cond_0
    iget v15, v0, Lx8/C0;->m:F

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx8/C0;->n:Lx8/O0;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    move-object/from16 v16, p2

    :goto_0
    iget-object v1, v0, Lx8/C0;->o:Lx8/E0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lx8/C0;

    move-object/from16 v0, v18

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move v13, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v17}, Lx8/C0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFDFFDZZFLx8/O0;Lx8/E0;)V

    return-object v18
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lx8/C0;->o:Lx8/E0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx8/E0;->b:Lx8/D0;

    sget-object v1, Lx8/D0;->c:Lx8/D0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lx8/C0;->d:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/C0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lx8/E0;
    .locals 1

    iget-object v0, p0, Lx8/C0;->o:Lx8/E0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/C0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/C0;

    iget-object v1, p1, Lx8/C0;->a:Ljava/lang/String;

    iget-object v3, p0, Lx8/C0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx8/C0;->b:Ljava/lang/String;

    iget-object v3, p1, Lx8/C0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx8/C0;->c:F

    iget v3, p1, Lx8/C0;->c:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx8/C0;->d:F

    iget v3, p1, Lx8/C0;->d:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lx8/C0;->e:F

    iget v3, p1, Lx8/C0;->e:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lx8/C0;->f:F

    iget v3, p1, Lx8/C0;->f:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lx8/C0;->g:D

    iget-wide v5, p1, Lx8/C0;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lx8/C0;->h:F

    iget v3, p1, Lx8/C0;->h:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lx8/C0;->i:F

    iget v3, p1, Lx8/C0;->i:F

    invoke-static {v1, v3}, LxD/q;->b(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lx8/C0;->j:D

    iget-wide v5, p1, Lx8/C0;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lx8/C0;->k:Z

    iget-boolean v3, p1, Lx8/C0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lx8/C0;->l:Z

    iget-boolean v3, p1, Lx8/C0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lx8/C0;->m:F

    iget v3, p1, Lx8/C0;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lx8/C0;->n:Lx8/O0;

    iget-object v3, p1, Lx8/C0;->n:Lx8/O0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lx8/C0;->o:Lx8/E0;

    iget-object p1, p1, Lx8/C0;->o:Lx8/E0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lx8/C0;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/C0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lx8/O0;
    .locals 1

    iget-object v0, p0, Lx8/C0;->n:Lx8/O0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx8/C0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx8/C0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lx8/C0;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lx8/C0;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lx8/C0;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lx8/C0;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lx8/C0;->g:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget v2, p0, Lx8/C0;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lx8/C0;->i:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lx8/C0;->j:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-boolean v2, p0, Lx8/C0;->k:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lx8/C0;->l:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, Lx8/C0;->m:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lx8/C0;->n:Lx8/O0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx8/C0;->o:Lx8/E0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lx8/E0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lx8/C0;->c:F

    invoke-static {v0}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lx8/C0;->d:F

    invoke-static {v1}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lx8/C0;->e:F

    invoke-static {v2}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lx8/C0;->f:F

    invoke-static {v3}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lx8/C0;->h:F

    invoke-static {v4}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lx8/C0;->i:F

    invoke-static {v5}, LxD/q;->c(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UiRegionState(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lx8/C0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", trackId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lx8/C0;->b:Ljava/lang/String;

    const-string v8, ", start="

    const-string v9, ", end="

    invoke-static {v6, v7, v8, v0, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", offset="

    const-string v7, ", loop="

    invoke-static {v6, v1, v0, v2, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numLoops="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx8/C0;->g:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fadeIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOut="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gain="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx8/C0;->j:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lx8/C0;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lx8/C0;->l:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx8/C0;->m:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", wave="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx8/C0;->n:Lx8/O0;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sample="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx8/C0;->o:Lx8/E0;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
