.class public final Lfp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/time/Instant;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Lnh/r0;

.field public final o:Lfp/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnh/r0;Lfp/y;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object/from16 v5, p9

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sampleId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioUrl"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "previewAudioUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfp/x;->a:Ljava/lang/String;

    iput-object v2, v0, Lfp/x;->b:Ljava/lang/String;

    iput-object v3, v0, Lfp/x;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lfp/x;->d:Ljava/time/Instant;

    move-wide v1, p5

    iput-wide v1, v0, Lfp/x;->e:J

    move-object v1, p7

    iput-object v1, v0, Lfp/x;->f:Ljava/lang/String;

    iput-object v4, v0, Lfp/x;->g:Ljava/lang/String;

    iput-object v5, v0, Lfp/x;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lfp/x;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lfp/x;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfp/x;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfp/x;->l:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfp/x;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfp/x;->n:Lnh/r0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfp/x;->o:Lfp/y;

    return-void
.end method

.method public static a(Lfp/x;Ljava/lang/String;)Lfp/x;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lfp/x;->b:Ljava/lang/String;

    iget-object v3, v0, Lfp/x;->c:Ljava/lang/String;

    iget-object v4, v0, Lfp/x;->d:Ljava/time/Instant;

    iget-wide v5, v0, Lfp/x;->e:J

    iget-object v7, v0, Lfp/x;->f:Ljava/lang/String;

    iget-object v8, v0, Lfp/x;->g:Ljava/lang/String;

    iget-object v9, v0, Lfp/x;->h:Ljava/lang/String;

    iget-object v10, v0, Lfp/x;->i:Ljava/lang/String;

    iget-object v11, v0, Lfp/x;->j:Ljava/lang/String;

    iget-object v12, v0, Lfp/x;->k:Ljava/util/List;

    iget-object v13, v0, Lfp/x;->l:Ljava/util/List;

    iget-object v14, v0, Lfp/x;->m:Ljava/lang/String;

    iget-object v15, v0, Lfp/x;->n:Lnh/r0;

    iget-object v1, v0, Lfp/x;->o:Lfp/y;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewAudioUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lfp/x;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lfp/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnh/r0;Lfp/y;)V

    return-object v17
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfp/x;->e:J

    return-wide v0
.end method

.method public final c()Lfp/y;
    .locals 1

    iget-object v0, p0, Lfp/x;->o:Lfp/y;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfp/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfp/x;

    iget-object v1, p1, Lfp/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfp/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfp/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfp/x;->d:Ljava/time/Instant;

    iget-object v3, p1, Lfp/x;->d:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lfp/x;->e:J

    iget-wide v5, p1, Lfp/x;->e:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfp/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfp/x;->g:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfp/x;->h:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfp/x;->i:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    if-nez v3, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lfp/x;->j:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->j:Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v3, :cond_e

    move v1, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_f
    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lfp/x;->k:Ljava/util/List;

    iget-object v3, p1, Lfp/x;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lfp/x;->l:Ljava/util/List;

    iget-object v3, p1, Lfp/x;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lfp/x;->m:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lfp/x;->n:Lnh/r0;

    iget-object v3, p1, Lfp/x;->n:Lnh/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lfp/x;->o:Lfp/y;

    iget-object p1, p1, Lfp/x;->o:Lfp/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfp/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfp/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfp/x;->d:Ljava/time/Instant;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget v3, Lkotlin/time/c;->d:I

    iget-wide v3, p0, Lfp/x;->e:J

    invoke-static {v0, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v3, p0, Lfp/x;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lfp/x;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lfp/x;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lfp/x;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfp/x;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfp/x;->k:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lfp/x;->l:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lfp/x;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfp/x;->n:Lnh/r0;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lnh/r0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfp/x;->o:Lfp/y;

    invoke-virtual {v1}, Lfp/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {v1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lfp/x;->e:J

    invoke-static {v2, v3}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    iget-object v4, p0, Lfp/x;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lfp/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lfp/x;->j:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v5, "SoundsSample(id="

    const-string v6, ", sampleId="

    const-string v7, ", name="

    invoke-static {v5, v0, v6, v1, v7}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfp/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->d:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewAudioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->h:Ljava/lang/String;

    const-string v2, ", packId="

    const-string v5, ", packSlug="

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waveform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->n:Lnh/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp/x;->o:Lfp/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
