.class public final LAA/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = false
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAA/c0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lvx/b0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAA/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAA/d0;->Companion:LAA/c0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZLjava/lang/String;Lvx/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xf23

    const/16 v3, 0xf23

    if-ne v3, v2, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, LAA/d0;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, LAA/d0;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, LAA/d0;->c:D

    goto :goto_0

    :cond_0
    move-wide v5, p4

    iput-wide v5, v0, LAA/d0;->c:D

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-wide v3, v0, LAA/d0;->d:D

    goto :goto_1

    :cond_1
    move-wide v2, p6

    iput-wide v2, v0, LAA/d0;->d:D

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-boolean v3, v0, LAA/d0;->e:Z

    :goto_2
    move-object/from16 v2, p9

    goto :goto_3

    :cond_2
    move v2, p8

    iput-boolean v2, v0, LAA/d0;->e:Z

    goto :goto_2

    :goto_3
    iput-object v2, v0, LAA/d0;->f:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-boolean v3, v0, LAA/d0;->g:Z

    goto :goto_4

    :cond_3
    move/from16 v2, p10

    iput-boolean v2, v0, LAA/d0;->g:Z

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    iput-boolean v3, v0, LAA/d0;->h:Z

    :goto_5
    move-object/from16 v1, p12

    goto :goto_6

    :cond_4
    move/from16 v1, p11

    iput-boolean v1, v0, LAA/d0;->h:Z

    goto :goto_5

    :goto_6
    iput-object v1, v0, LAA/d0;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LAA/d0;->j:Lvx/b0;

    move-object/from16 v1, p14

    iput-object v1, v0, LAA/d0;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LAA/d0;->l:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v2, LAA/b0;->a:LAA/b0;

    invoke-virtual {v2}, LAA/b0;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v3, v2}, LeN/x0;->c(IILcN/h;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZLjava/lang/String;Lvx/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAA/d0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LAA/d0;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LAA/d0;->c:D

    .line 6
    iput-wide p5, p0, LAA/d0;->d:D

    .line 7
    iput-boolean p7, p0, LAA/d0;->e:Z

    .line 8
    iput-object p8, p0, LAA/d0;->f:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, LAA/d0;->g:Z

    .line 10
    iput-boolean p10, p0, LAA/d0;->h:Z

    .line 11
    iput-object p11, p0, LAA/d0;->i:Ljava/lang/String;

    .line 12
    iput-object p12, p0, LAA/d0;->j:Lvx/b0;

    .line 13
    iput-object p13, p0, LAA/d0;->k:Ljava/lang/String;

    .line 14
    iput-object p14, p0, LAA/d0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAA/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAA/d0;

    iget-object v1, p1, LAA/d0;->a:Ljava/lang/String;

    iget-object v3, p0, LAA/d0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAA/d0;->b:Ljava/lang/String;

    iget-object v3, p1, LAA/d0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LAA/d0;->c:D

    iget-wide v5, p1, LAA/d0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LAA/d0;->d:D

    iget-wide v5, p1, LAA/d0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LAA/d0;->e:Z

    iget-boolean v3, p1, LAA/d0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LAA/d0;->f:Ljava/lang/String;

    iget-object v3, p1, LAA/d0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LAA/d0;->g:Z

    iget-boolean v3, p1, LAA/d0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LAA/d0;->h:Z

    iget-boolean v3, p1, LAA/d0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LAA/d0;->i:Ljava/lang/String;

    iget-object v3, p1, LAA/d0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LAA/d0;->j:Lvx/b0;

    iget-object v3, p1, LAA/d0;->j:Lvx/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LAA/d0;->k:Ljava/lang/String;

    iget-object v3, p1, LAA/d0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LAA/d0;->l:Ljava/lang/String;

    iget-object p1, p1, LAA/d0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LAA/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LAA/d0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LAA/d0;->c:D

    invoke-static {v3, v4, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v3, p0, LAA/d0;->d:D

    invoke-static {v3, v4, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-boolean v3, p0, LAA/d0;->e:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LAA/d0;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LAA/d0;->g:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, LAA/d0;->h:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LAA/d0;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LAA/d0;->j:Lvx/b0;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lvx/b0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LAA/d0;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LAA/d0;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackDebugInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAA/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LAA/d0;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LAA/d0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAA/d0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soundbank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAA/d0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAA/d0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->j:Lvx/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAA/d0;->l:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
