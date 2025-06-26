.class public final Lvx/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/g0;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/O0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:D

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/P0;->Companion:Lvx/O0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V
    .locals 8

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iput-object v2, v0, Lvx/P0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lvx/P0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lvx/P0;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iput-wide v4, v0, Lvx/P0;->c:D

    goto :goto_3

    :cond_2
    move-wide v6, p4

    iput-wide v6, v0, Lvx/P0;->c:D

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v4, v0, Lvx/P0;->d:D

    goto :goto_4

    :cond_3
    move-wide v6, p6

    iput-wide v6, v0, Lvx/P0;->d:D

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-wide v4, v0, Lvx/P0;->e:D

    goto :goto_5

    :cond_4
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lvx/P0;->e:D

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-wide v4, v0, Lvx/P0;->f:D

    goto :goto_6

    :cond_5
    move-wide/from16 v6, p10

    iput-wide v6, v0, Lvx/P0;->f:D

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_7
    iput-wide v6, v0, Lvx/P0;->g:D

    goto :goto_8

    :cond_6
    move-wide/from16 v6, p12

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lvx/P0;->h:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lvx/P0;->h:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    iput-object v2, v0, Lvx/P0;->i:Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object/from16 v2, p15

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    iput v2, v0, Lvx/P0;->j:F

    goto :goto_d

    :cond_9
    move/from16 v2, p16

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_e
    iput v2, v0, Lvx/P0;->k:F

    goto :goto_f

    :cond_a
    move/from16 v2, p17

    goto :goto_e

    :goto_f
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-wide v4, v0, Lvx/P0;->l:D

    goto :goto_10

    :cond_b
    move-wide/from16 v2, p18

    iput-wide v2, v0, Lvx/P0;->l:D

    :goto_10
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-wide v4, v0, Lvx/P0;->m:D

    goto :goto_11

    :cond_c
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lvx/P0;->m:D

    :goto_11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p13

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sampleId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lvx/P0;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lvx/P0;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lvx/P0;->c:D

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lvx/P0;->d:D

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lvx/P0;->e:D

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lvx/P0;->f:D

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lvx/P0;->g:D

    .line 12
    iput-object v3, v0, Lvx/P0;->h:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lvx/P0;->i:Ljava/lang/String;

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lvx/P0;->j:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lvx/P0;->k:F

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lvx/P0;->l:D

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lvx/P0;->m:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p9

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_7

    :cond_7
    move/from16 v18, p12

    :goto_7
    const-wide/16 v21, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v15

    move-object v15, v1

    move-object/from16 v16, p10

    invoke-direct/range {v2 .. v22}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V

    return-void
.end method


# virtual methods
.method public final E()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->f:D

    return-wide v0
.end method

.method public final G()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->l:D

    return-wide v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->g:D

    return-wide v0
.end method

.method public final J()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->e:D

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/P0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/P0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()F
    .locals 1

    iget v0, p0, Lvx/P0;->j:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/P0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/P0;

    iget-object v1, p1, Lvx/P0;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/P0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/P0;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx/P0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvx/P0;->c:D

    iget-wide v5, p1, Lvx/P0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lvx/P0;->d:D

    iget-wide v5, p1, Lvx/P0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lvx/P0;->e:D

    iget-wide v5, p1, Lvx/P0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lvx/P0;->f:D

    iget-wide v5, p1, Lvx/P0;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lvx/P0;->g:D

    iget-wide v5, p1, Lvx/P0;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvx/P0;->h:Ljava/lang/String;

    iget-object v3, p1, Lvx/P0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx/P0;->i:Ljava/lang/String;

    iget-object v3, p1, Lvx/P0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lvx/P0;->j:F

    iget v3, p1, Lvx/P0;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lvx/P0;->k:F

    iget v3, p1, Lvx/P0;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lvx/P0;->l:D

    iget-wide v5, p1, Lvx/P0;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lvx/P0;->m:D

    iget-wide v5, p1, Lvx/P0;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f0()F
    .locals 1

    iget v0, p0, Lvx/P0;->k:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/P0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/P0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvx/P0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvx/P0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->c:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->d:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->e:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->f:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->g:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-object v2, p0, Lvx/P0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvx/P0;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvx/P0;->j:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lvx/P0;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lvx/P0;->l:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v1, p0, Lvx/P0;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n0()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->c:D

    return-wide v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->d:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/P0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/P0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sampleOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", loopLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/P0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/P0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/P0;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitchShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/P0;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/P0;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lvx/P0;->m:D

    return-wide v0
.end method
