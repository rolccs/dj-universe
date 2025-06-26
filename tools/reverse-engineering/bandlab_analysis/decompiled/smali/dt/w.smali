.class public final Ldt/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ldt/v;

.field public static final t:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lzt/b;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Let/g;

.field public final l:Ljava/util/Map;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    new-instance v4, Ldt/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Ldt/w;->Companion:Ldt/v;

    sget-object v4, LqM/j;->a:LqM/j;

    new-instance v5, LdG/b;

    invoke-direct {v5, v2}, LdG/b;-><init>(I)V

    invoke-static {v4, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LdG/b;

    invoke-direct {v6, v1}, LdG/b;-><init>(I)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, LdG/b;

    invoke-direct {v7, v0}, LdG/b;-><init>(I)V

    invoke-static {v4, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    const/16 v7, 0x13

    new-array v7, v7, [LqM/h;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v8, 0x4

    aput-object v3, v7, v8

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    const/16 v0, 0xc

    aput-object v3, v7, v0

    const/16 v0, 0xd

    aput-object v3, v7, v0

    const/16 v0, 0xe

    aput-object v4, v7, v0

    const/16 v0, 0xf

    aput-object v3, v7, v0

    const/16 v0, 0x10

    aput-object v3, v7, v0

    const/16 v0, 0x11

    aput-object v3, v7, v0

    const/16 v0, 0x12

    aput-object v3, v7, v0

    sput-object v7, Ldt/w;->t:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZILzt/b;Ljava/lang/String;ZZZLet/g;Ljava/util/Map;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Ldt/w;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Ldt/w;->b:Z

    goto :goto_0

    :cond_0
    move v2, p3

    iput-boolean v2, v0, Ldt/w;->b:Z

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-boolean v3, v0, Ldt/w;->c:Z

    goto :goto_1

    :cond_1
    move v2, p4

    iput-boolean v2, v0, Ldt/w;->c:Z

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-boolean v3, v0, Ldt/w;->d:Z

    goto :goto_2

    :cond_2
    move v2, p5

    iput-boolean v2, v0, Ldt/w;->d:Z

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    const/4 v2, -0x1

    :goto_3
    iput v2, v0, Ldt/w;->e:I

    goto :goto_4

    :cond_3
    move v2, p6

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, Ldt/w;->f:Lzt/b;

    goto :goto_5

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Ldt/w;->f:Lzt/b;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Ldt/w;->g:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Ldt/w;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-boolean v3, v0, Ldt/w;->h:Z

    goto :goto_7

    :cond_6
    move v2, p9

    iput-boolean v2, v0, Ldt/w;->h:Z

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-boolean v3, v0, Ldt/w;->i:Z

    goto :goto_8

    :cond_7
    move v2, p10

    iput-boolean v2, v0, Ldt/w;->i:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-boolean v3, v0, Ldt/w;->j:Z

    goto :goto_9

    :cond_8
    move/from16 v2, p11

    iput-boolean v2, v0, Ldt/w;->j:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Ldt/w;->k:Let/g;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Ldt/w;->k:Let/g;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Ldt/w;->l:Ljava/util/Map;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Ldt/w;->l:Ljava/util/Map;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    iput v2, v0, Ldt/w;->m:F

    goto :goto_d

    :cond_b
    move/from16 v2, p14

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v4, v0, Ldt/w;->n:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Ldt/w;->n:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v4, v0, Ldt/w;->o:Ljava/util/Map;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Ldt/w;->o:Ljava/util/Map;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v4, v0, Ldt/w;->p:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Ldt/w;->p:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v3, v0, Ldt/w;->q:Z

    goto :goto_11

    :cond_f
    move/from16 v2, p18

    iput-boolean v2, v0, Ldt/w;->q:Z

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Ldt/w;->r:Z

    goto :goto_12

    :cond_10
    move/from16 v2, p19

    iput-boolean v2, v0, Ldt/w;->r:Z

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    iput-boolean v3, v0, Ldt/w;->s:Z

    goto :goto_13

    :cond_11
    move/from16 v1, p20

    iput-boolean v1, v0, Ldt/w;->s:Z

    :goto_13
    return-void

    :cond_12
    sget-object v2, Ldt/u;->a:Ldt/u;

    invoke-virtual {v2}, Ldt/u;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v3, v2}, LeN/x0;->c(IILcN/h;)V

    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILzt/b;ZZLet/g;Ljava/util/LinkedHashMap;FLjava/util/Map;Ljava/lang/String;ZZZI)V
    .locals 23

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p6

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p7

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p8

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p9

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p10

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p11

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p12

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, p13

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v21, v2

    goto :goto_c

    :cond_c
    move/from16 v21, p14

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v22, v2

    goto :goto_d

    :cond_d
    move/from16 v22, p15

    :goto_d
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 2
    invoke-direct/range {v3 .. v22}, Ldt/w;-><init>(Ljava/lang/String;ZZZILzt/b;Ljava/lang/String;ZZZLet/g;Ljava/util/Map;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZILzt/b;Ljava/lang/String;ZZZLet/g;Ljava/util/Map;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "revisionStamp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Ldt/w;->a:Ljava/lang/String;

    move v1, p2

    .line 5
    iput-boolean v1, v0, Ldt/w;->b:Z

    move v1, p3

    .line 6
    iput-boolean v1, v0, Ldt/w;->c:Z

    move v1, p4

    .line 7
    iput-boolean v1, v0, Ldt/w;->d:Z

    move v1, p5

    .line 8
    iput v1, v0, Ldt/w;->e:I

    move-object v1, p6

    .line 9
    iput-object v1, v0, Ldt/w;->f:Lzt/b;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Ldt/w;->g:Ljava/lang/String;

    move v1, p8

    .line 11
    iput-boolean v1, v0, Ldt/w;->h:Z

    move v1, p9

    .line 12
    iput-boolean v1, v0, Ldt/w;->i:Z

    move v1, p10

    .line 13
    iput-boolean v1, v0, Ldt/w;->j:Z

    move-object v1, p11

    .line 14
    iput-object v1, v0, Ldt/w;->k:Let/g;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Ldt/w;->l:Ljava/util/Map;

    move/from16 v1, p13

    .line 16
    iput v1, v0, Ldt/w;->m:F

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Ldt/w;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Ldt/w;->o:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Ldt/w;->p:Ljava/lang/String;

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Ldt/w;->q:Z

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Ldt/w;->r:Z

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Ldt/w;->s:Z

    return-void
.end method

.method public static a(Ldt/w;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ldt/w;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldt/w;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Ldt/w;->b:Z

    iget-boolean v6, v0, Ldt/w;->c:Z

    iget-boolean v7, v0, Ldt/w;->d:Z

    iget v8, v0, Ldt/w;->e:I

    iget-object v9, v0, Ldt/w;->f:Lzt/b;

    iget-object v10, v0, Ldt/w;->g:Ljava/lang/String;

    iget-boolean v11, v0, Ldt/w;->h:Z

    iget-boolean v12, v0, Ldt/w;->i:Z

    iget-boolean v13, v0, Ldt/w;->j:Z

    iget-object v14, v0, Ldt/w;->k:Let/g;

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldt/w;->l:Ljava/util/Map;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    iget v1, v0, Ldt/w;->m:F

    iget-object v2, v0, Ldt/w;->n:Ljava/lang/String;

    iget-object v3, v0, Ldt/w;->o:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldt/w;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Ldt/w;->q:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Ldt/w;->r:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Ldt/w;->s:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "revisionStamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldt/w;

    move-object/from16 v18, v3

    move-object v3, v0

    move/from16 v16, v1

    move/from16 v22, v2

    invoke-direct/range {v3 .. v22}, Ldt/w;-><init>(Ljava/lang/String;ZZZILzt/b;Ljava/lang/String;ZZZLet/g;Ljava/util/Map;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/w;

    iget-object v1, p1, Ldt/w;->a:Ljava/lang/String;

    iget-object v3, p0, Ldt/w;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldt/w;->b:Z

    iget-boolean v3, p1, Ldt/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldt/w;->c:Z

    iget-boolean v3, p1, Ldt/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldt/w;->d:Z

    iget-boolean v3, p1, Ldt/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldt/w;->e:I

    iget v3, p1, Ldt/w;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldt/w;->f:Lzt/b;

    iget-object v3, p1, Ldt/w;->f:Lzt/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldt/w;->g:Ljava/lang/String;

    iget-object v3, p1, Ldt/w;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldt/w;->h:Z

    iget-boolean v3, p1, Ldt/w;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldt/w;->i:Z

    iget-boolean v3, p1, Ldt/w;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldt/w;->j:Z

    iget-boolean v3, p1, Ldt/w;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldt/w;->k:Let/g;

    iget-object v3, p1, Ldt/w;->k:Let/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldt/w;->l:Ljava/util/Map;

    iget-object v3, p1, Ldt/w;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldt/w;->m:F

    iget v3, p1, Ldt/w;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldt/w;->n:Ljava/lang/String;

    iget-object v3, p1, Ldt/w;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldt/w;->o:Ljava/util/Map;

    iget-object v3, p1, Ldt/w;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldt/w;->p:Ljava/lang/String;

    iget-object v3, p1, Ldt/w;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldt/w;->q:Z

    iget-boolean v3, p1, Ldt/w;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ldt/w;->r:Z

    iget-boolean v3, p1, Ldt/w;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ldt/w;->s:Z

    iget-boolean p1, p1, Ldt/w;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldt/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldt/w;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldt/w;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldt/w;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, Ldt/w;->e:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldt/w;->f:Lzt/b;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/w;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldt/w;->h:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ldt/w;->i:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ldt/w;->j:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Ldt/w;->k:Let/g;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Let/g;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/w;->l:Ljava/util/Map;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ldt/w;->m:F

    invoke-static {v3, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v3, p0, Ldt/w;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/w;->o:Ljava/util/Map;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/w;->p:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldt/w;->q:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldt/w;->r:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ldt/w;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixEditorUiState(revisionStamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldt/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showInstrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInstrumentParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", looperEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", looperEditSelectedClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->f:Lzt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importSampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPitchVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackControlVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTracksHeaderVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presetEditorUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->k:Let/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracksUiStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt/w;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastImportedSampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", midiZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectingColorForTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", automationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMasteringUiVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingMembershipBannerDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/w;->s:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
