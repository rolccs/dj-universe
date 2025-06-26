.class public final LUf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/C;

.field public static final p:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/time/Instant;

.field public final e:LUf/F;

.field public final f:LUf/H;

.field public final g:LUf/A;

.field public final h:Ljava/util/List;

.field public final i:LUf/m0;

.field public final j:LUf/f;

.field public final k:Ljava/util/List;

.field public final l:LOf/o;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:LUf/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v9, LUf/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, LUf/D;->Companion:LUf/C;

    sget-object v9, LqM/j;->a:LqM/j;

    new-instance v10, LUD/K;

    invoke-direct {v10, v7}, LUD/K;-><init>(I)V

    invoke-static {v9, v10}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v10

    new-instance v11, LUD/K;

    invoke-direct {v11, v6}, LUD/K;-><init>(I)V

    invoke-static {v9, v11}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v11

    new-instance v12, LUD/K;

    invoke-direct {v12, v5}, LUD/K;-><init>(I)V

    invoke-static {v9, v12}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v12

    new-instance v13, LUD/K;

    invoke-direct {v13, v4}, LUD/K;-><init>(I)V

    invoke-static {v9, v13}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v13

    new-instance v14, LUD/K;

    invoke-direct {v14, v3}, LUD/K;-><init>(I)V

    invoke-static {v9, v14}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v14

    new-instance v15, LUD/K;

    invoke-direct {v15, v2}, LUD/K;-><init>(I)V

    invoke-static {v9, v15}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v15

    new-instance v2, LUD/K;

    invoke-direct {v2, v1}, LUD/K;-><init>(I)V

    invoke-static {v9, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v1, LUD/K;

    invoke-direct {v1, v0}, LUD/K;-><init>(I)V

    invoke-static {v9, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-array v0, v0, [LqM/h;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v9, 0x1

    aput-object v8, v0, v9

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const/4 v9, 0x3

    aput-object v10, v0, v9

    const/4 v9, 0x4

    aput-object v11, v0, v9

    const/4 v9, 0x5

    aput-object v12, v0, v9

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const/4 v9, 0x7

    aput-object v13, v0, v9

    aput-object v14, v0, v7

    aput-object v8, v0, v6

    aput-object v15, v0, v5

    aput-object v2, v0, v4

    aput-object v8, v0, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v8, v0, v1

    sput-object v0, LUf/D;->p:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/H;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LOf/o;Ljava/lang/String;Ljava/util/List;LUf/H0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, v0, LUf/D;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, LUf/D;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, LUf/D;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, LUf/D;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, LUf/D;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, LUf/D;->d:Ljava/time/Instant;

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, LUf/D;->d:Ljava/time/Instant;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, LUf/D;->e:LUf/F;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, LUf/D;->e:LUf/F;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, LUf/D;->f:LUf/H;

    goto :goto_6

    :cond_5
    move-object v2, p7

    iput-object v2, v0, LUf/D;->f:LUf/H;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, LUf/D;->g:LUf/A;

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, LUf/D;->g:LUf/A;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, LUf/D;->h:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object v2, p9

    iput-object v2, v0, LUf/D;->h:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, LUf/D;->i:LUf/m0;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, LUf/D;->i:LUf/m0;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, LUf/D;->j:LUf/f;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, LUf/D;->j:LUf/f;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, LUf/D;->k:Ljava/util/List;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, LUf/D;->k:Ljava/util/List;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, LUf/D;->l:LOf/o;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, LUf/D;->l:LOf/o;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, LUf/D;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, LUf/D;->m:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, LUf/D;->n:Ljava/util/List;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, LUf/D;->n:Ljava/util/List;

    :goto_e
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    iput-object v3, v0, LUf/D;->o:LUf/H0;

    goto :goto_f

    :cond_e
    move-object/from16 v1, p16

    iput-object v1, v0, LUf/D;->o:LUf/H0;

    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/H;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LOf/o;Ljava/lang/String;Ljava/util/List;LUf/H0;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, LUf/D;->a:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, LUf/D;->b:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, LUf/D;->c:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, LUf/D;->d:Ljava/time/Instant;

    move-object v1, p5

    .line 9
    iput-object v1, v0, LUf/D;->e:LUf/F;

    move-object v1, p6

    .line 10
    iput-object v1, v0, LUf/D;->f:LUf/H;

    move-object v1, p7

    .line 11
    iput-object v1, v0, LUf/D;->g:LUf/A;

    move-object v1, p8

    .line 12
    iput-object v1, v0, LUf/D;->h:Ljava/util/List;

    move-object v1, p9

    .line 13
    iput-object v1, v0, LUf/D;->i:LUf/m0;

    move-object v1, p10

    .line 14
    iput-object v1, v0, LUf/D;->j:LUf/f;

    move-object v1, p11

    .line 15
    iput-object v1, v0, LUf/D;->k:Ljava/util/List;

    move-object v1, p12

    .line 16
    iput-object v1, v0, LUf/D;->l:LOf/o;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, LUf/D;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, LUf/D;->n:Ljava/util/List;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, LUf/D;->o:LUf/H0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LUf/H0;I)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p9

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p10

    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 20
    invoke-direct/range {v3 .. v18}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/H;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LOf/o;Ljava/lang/String;Ljava/util/List;LUf/H0;)V

    return-void
.end method

.method public static y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, LUf/D;->a:Ljava/lang/String;

    iget-object v3, v0, LUf/D;->b:Ljava/lang/String;

    iget-object v4, v0, LUf/D;->c:Ljava/lang/String;

    iget-object v5, v0, LUf/D;->d:Ljava/time/Instant;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget-object v6, v0, LUf/D;->e:LUf/F;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    iget-object v7, v0, LUf/D;->f:LUf/H;

    iget-object v8, v0, LUf/D;->g:LUf/A;

    iget-object v9, v0, LUf/D;->h:Ljava/util/List;

    iget-object v10, v0, LUf/D;->i:LUf/m0;

    iget-object v11, v0, LUf/D;->j:LUf/f;

    iget-object v12, v0, LUf/D;->k:Ljava/util/List;

    iget-object v13, v0, LUf/D;->l:LOf/o;

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_1

    iget-object v14, v0, LUf/D;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v1, v0, LUf/D;->n:Ljava/util/List;

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    iget-object v1, v0, LUf/D;->o:LUf/H0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LUf/D;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/H;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LOf/o;Ljava/lang/String;Ljava/util/List;LUf/H0;)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUf/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUf/D;

    iget-object v1, p1, LUf/D;->a:Ljava/lang/String;

    iget-object v3, p0, LUf/D;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUf/D;->b:Ljava/lang/String;

    iget-object v3, p1, LUf/D;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUf/D;->c:Ljava/lang/String;

    iget-object v3, p1, LUf/D;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LUf/D;->d:Ljava/time/Instant;

    iget-object v3, p1, LUf/D;->d:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LUf/D;->e:LUf/F;

    iget-object v3, p1, LUf/D;->e:LUf/F;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LUf/D;->f:LUf/H;

    iget-object v3, p1, LUf/D;->f:LUf/H;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LUf/D;->g:LUf/A;

    iget-object v3, p1, LUf/D;->g:LUf/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LUf/D;->h:Ljava/util/List;

    iget-object v3, p1, LUf/D;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LUf/D;->i:LUf/m0;

    iget-object v3, p1, LUf/D;->i:LUf/m0;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LUf/D;->j:LUf/f;

    iget-object v3, p1, LUf/D;->j:LUf/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LUf/D;->k:Ljava/util/List;

    iget-object v3, p1, LUf/D;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LUf/D;->l:LOf/o;

    iget-object v3, p1, LUf/D;->l:LOf/o;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LUf/D;->m:Ljava/lang/String;

    iget-object v3, p1, LUf/D;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LUf/D;->n:Ljava/util/List;

    iget-object v3, p1, LUf/D;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LUf/D;->o:LUf/H0;

    iget-object p1, p1, LUf/D;->o:LUf/H0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUf/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LUf/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LUf/D;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->d:Ljava/time/Instant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->e:LUf/F;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->f:LUf/H;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->g:LUf/A;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LUf/A;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->h:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->i:LUf/m0;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->j:LUf/f;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, LUf/f;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->k:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->l:LOf/o;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->n:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/D;->o:LUf/H0;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, LUf/H0;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessage(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUf/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->d:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->e:LUf/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->f:LUf/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->g:LUf/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->i:LUf/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->j:LUf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->l:LOf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/D;->o:LUf/H0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
