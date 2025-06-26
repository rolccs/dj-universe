.class public final LZm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LZm/j;

.field public static final q:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LZm/C;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/time/Instant;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/Integer;

.field public final n:Lba/P;

.field public final o:Ljava/lang/String;

.field public final p:LZm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LZm/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LZm/k;->Companion:LZm/j;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LZF/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LZF/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LZF/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LZF/a;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LZF/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LZF/a;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v4, 0x10

    new-array v4, v4, [LqM/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v5, 0x5

    aput-object v0, v4, v5

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const/16 v5, 0x8

    aput-object v2, v4, v5

    const/16 v2, 0x9

    aput-object v0, v4, v2

    const/16 v2, 0xa

    aput-object v3, v4, v2

    const/16 v2, 0xb

    aput-object v1, v4, v2

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const/16 v1, 0xf

    aput-object v0, v4, v1

    sput-object v4, LZm/k;->q:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LZm/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lba/P;Ljava/lang/String;LZm/z;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, "LOCAL_invalid-pack-id"

    .line 3
    :goto_0
    iput-object v2, v0, LZm/k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, LZm/k;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, LZm/k;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, LZm/k;->c:LZm/C;

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, LZm/k;->c:LZm/C;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, LZm/k;->d:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, LZm/k;->d:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, LZm/k;->e:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, LZm/k;->e:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, LZm/k;->f:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v2, p7

    iput-object v2, v0, LZm/k;->f:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, LZm/k;->g:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, LZm/k;->g:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, LZm/k;->h:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v2, p9

    iput-object v2, v0, LZm/k;->h:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, LZm/k;->i:Ljava/time/Instant;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, LZm/k;->i:Ljava/time/Instant;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, LZm/k;->j:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, LZm/k;->j:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, LZm/k;->k:Ljava/util/ArrayList;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, LZm/k;->k:Ljava/util/ArrayList;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, LZm/k;->l:Ljava/util/ArrayList;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, LZm/k;->l:Ljava/util/ArrayList;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, LZm/k;->m:Ljava/lang/Integer;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, LZm/k;->m:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, LZm/k;->n:Lba/P;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, LZm/k;->n:Lba/P;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, LZm/k;->o:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, LZm/k;->o:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v3, v0, LZm/k;->p:LZm/z;

    goto :goto_10

    :cond_f
    move-object/from16 v1, p17

    iput-object v1, v0, LZm/k;->p:LZm/z;

    :goto_10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LZm/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lba/P;Ljava/lang/String;LZm/z;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, LZm/k;->a:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, LZm/k;->b:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, LZm/k;->c:LZm/C;

    move-object v1, p4

    .line 8
    iput-object v1, v0, LZm/k;->d:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, LZm/k;->e:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, LZm/k;->f:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, LZm/k;->g:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, LZm/k;->h:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, LZm/k;->i:Ljava/time/Instant;

    move-object v1, p10

    .line 14
    iput-object v1, v0, LZm/k;->j:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, LZm/k;->k:Ljava/util/ArrayList;

    move-object v1, p12

    .line 16
    iput-object v1, v0, LZm/k;->l:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, LZm/k;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, LZm/k;->n:Lba/P;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, LZm/k;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, LZm/k;->p:LZm/z;

    return-void
.end method


# virtual methods
.method public final a()Lba/t;
    .locals 2

    new-instance v0, Lba/t;

    iget-object v1, p0, LZm/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lba/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LZm/C;
    .locals 1

    iget-object v0, p0, LZm/k;->c:LZm/C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZm/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZm/k;

    iget-object v1, p1, LZm/k;->a:Ljava/lang/String;

    iget-object v3, p0, LZm/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZm/k;->b:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZm/k;->c:LZm/C;

    iget-object v3, p1, LZm/k;->c:LZm/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZm/k;->d:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZm/k;->e:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZm/k;->f:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZm/k;->g:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LZm/k;->h:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LZm/k;->i:Ljava/time/Instant;

    iget-object v3, p1, LZm/k;->i:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LZm/k;->j:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LZm/k;->k:Ljava/util/ArrayList;

    iget-object v3, p1, LZm/k;->k:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LZm/k;->l:Ljava/util/ArrayList;

    iget-object v3, p1, LZm/k;->l:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LZm/k;->m:Ljava/lang/Integer;

    iget-object v3, p1, LZm/k;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LZm/k;->n:Lba/P;

    iget-object v3, p1, LZm/k;->n:Lba/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LZm/k;->o:Ljava/lang/String;

    iget-object v3, p1, LZm/k;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LZm/k;->p:LZm/z;

    iget-object p1, p1, LZm/k;->p:LZm/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZm/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZm/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZm/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LZm/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LZm/k;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->c:LZm/C;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LZm/C;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->i:Ljava/time/Instant;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->m:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->n:Lba/P;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lba/P;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->o:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LZm/k;->p:LZm/z;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, LZm/z;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZm/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZm/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LZm/k;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Lba/p;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LZm/k;->c:LZm/C;

    if-eqz v1, :cond_0

    iget-object v2, v1, LZm/C;->a:LZm/I;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lba/p;->d:Lba/p;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LZm/C;->b:LZm/F;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lba/p;->c:Lba/p;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final t()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, LZm/k;->i:Ljava/time/Instant;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoopPack(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZm/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->c:LZm/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->i:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waveform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->n:Lba/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZm/k;->p:LZm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lba/t;
    .locals 2

    iget-object v0, p0, LZm/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lba/t;

    invoke-direct {v1, v0}, Lba/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LZm/k;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Lba/P;
    .locals 1

    iget-object v0, p0, LZm/k;->n:Lba/P;

    return-object v0
.end method
