.class public final Lhz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwh/j;

.field public final c:Lwh/j;

.field public final d:Lwh/j;

.field public final e:LtD/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lji/w;

.field public final l:LfE/j;

.field public final m:Lji/w;

.field public final n:LfE/j;

.field public final o:LHC/j;

.field public final p:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/j;Lwh/j;Lwh/j;LtD/f;ZZZZZLji/w;LfE/j;Lji/w;LfE/j;LHC/j;LRM/e1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "description"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "syncInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isPlaying"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoMixDialog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lhz/h;->a:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Lhz/h;->b:Lwh/j;

    move-object v5, p3

    iput-object v5, v0, Lhz/h;->c:Lwh/j;

    iput-object v1, v0, Lhz/h;->d:Lwh/j;

    move-object v1, p5

    iput-object v1, v0, Lhz/h;->e:LtD/f;

    move v1, p6

    iput-boolean v1, v0, Lhz/h;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lhz/h;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lhz/h;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lhz/h;->i:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lhz/h;->j:Z

    iput-object v2, v0, Lhz/h;->k:Lji/w;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhz/h;->l:LfE/j;

    iput-object v3, v0, Lhz/h;->m:Lji/w;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhz/h;->n:LfE/j;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhz/h;->o:LHC/j;

    iput-object v4, v0, Lhz/h;->p:LRM/e1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhz/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhz/h;

    iget-object v1, p1, Lhz/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lhz/h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhz/h;->b:Lwh/j;

    iget-object v3, p1, Lhz/h;->b:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhz/h;->c:Lwh/j;

    iget-object v3, p1, Lhz/h;->c:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhz/h;->d:Lwh/j;

    iget-object v3, p1, Lhz/h;->d:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhz/h;->e:LtD/f;

    iget-object v3, p1, Lhz/h;->e:LtD/f;

    invoke-virtual {v1, v3}, LtD/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhz/h;->f:Z

    iget-boolean v3, p1, Lhz/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhz/h;->g:Z

    iget-boolean v3, p1, Lhz/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhz/h;->h:Z

    iget-boolean v3, p1, Lhz/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhz/h;->i:Z

    iget-boolean v3, p1, Lhz/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lhz/h;->j:Z

    iget-boolean v3, p1, Lhz/h;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhz/h;->k:Lji/w;

    iget-object v3, p1, Lhz/h;->k:Lji/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhz/h;->l:LfE/j;

    iget-object v3, p1, Lhz/h;->l:LfE/j;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lhz/h;->m:Lji/w;

    iget-object v3, p1, Lhz/h;->m:Lji/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lhz/h;->n:LfE/j;

    iget-object v3, p1, Lhz/h;->n:LfE/j;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lhz/h;->o:LHC/j;

    iget-object v3, p1, Lhz/h;->o:LHC/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lhz/h;->p:LRM/e1;

    iget-object p1, p1, Lhz/h;->p:LRM/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhz/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhz/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhz/h;->b:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lhz/h;->c:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lhz/h;->d:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lhz/h;->e:LtD/f;

    invoke-virtual {v2}, LtD/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhz/h;->f:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhz/h;->g:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhz/h;->h:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhz/h;->i:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhz/h;->j:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lhz/h;->k:Lji/w;

    invoke-static {v2, v0, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, Lhz/h;->l:LfE/j;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhz/h;->m:Lji/w;

    invoke-static {v0, v2, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, Lhz/h;->n:LfE/j;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhz/h;->o:LHC/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhz/h;->p:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SongCellState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhz/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->b:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->c:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->d:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->e:LtD/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMastered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivateFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhz/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->k:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCellClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->l:LfE/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->m:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPlayerButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->n:LfE/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->o:LHC/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMixDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/h;->p:LRM/e1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M2;->v(Ljava/lang/StringBuilder;LRM/e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
