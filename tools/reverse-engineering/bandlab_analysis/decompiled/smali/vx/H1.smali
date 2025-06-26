.class public final Lvx/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx/k0;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/G1;

.field public static final z:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LfN/m;

.field public final l:Lvx/l1;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lvx/e0;

.field public final q:Lvx/b0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lvx/c;

.field public final u:Lvx/O;

.field public final v:Lvx/P0;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lvx/G1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lvx/H1;->Companion:Lvx/G1;

    sget-object v4, LqM/j;->a:LqM/j;

    new-instance v5, Lvx/s1;

    invoke-direct {v5, v2}, Lvx/s1;-><init>(I)V

    invoke-static {v4, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, Lvx/s1;

    invoke-direct {v6, v1}, Lvx/s1;-><init>(I)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Lvx/s1;

    invoke-direct {v7, v0}, Lvx/s1;-><init>(I)V

    invoke-static {v4, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    const/16 v7, 0x19

    new-array v7, v7, [LqM/h;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    aput-object v3, v7, v2

    aput-object v3, v7, v1

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    const/16 v0, 0xb

    aput-object v3, v7, v0

    const/16 v0, 0xc

    aput-object v3, v7, v0

    const/16 v0, 0xd

    aput-object v3, v7, v0

    const/16 v0, 0xe

    aput-object v3, v7, v0

    const/16 v0, 0xf

    aput-object v3, v7, v0

    const/16 v0, 0x10

    aput-object v3, v7, v0

    const/16 v0, 0x11

    aput-object v3, v7, v0

    const/16 v0, 0x12

    aput-object v3, v7, v0

    const/16 v0, 0x13

    aput-object v3, v7, v0

    const/16 v0, 0x14

    aput-object v3, v7, v0

    const/16 v0, 0x15

    aput-object v3, v7, v0

    const/16 v0, 0x16

    aput-object v5, v7, v0

    const/16 v0, 0x17

    aput-object v6, v7, v0

    const/16 v0, 0x18

    aput-object v4, v7, v0

    sput-object v7, Lvx/H1;->z:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    const v2, 0x1ffcf0b

    and-int v3, v1, v2

    if-ne v2, v3, :cond_7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lvx/H1;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lvx/H1;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lvx/H1;->c:I

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    move v2, p4

    iput v2, v0, Lvx/H1;->c:I

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lvx/H1;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lvx/H1;->e:D

    goto :goto_2

    :cond_1
    move-wide v6, p6

    iput-wide v6, v0, Lvx/H1;->e:D

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    :goto_3
    iput-wide v4, v0, Lvx/H1;->f:D

    goto :goto_4

    :cond_2
    move-wide/from16 v4, p8

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lvx/H1;->g:Z

    goto :goto_5

    :cond_3
    move/from16 v2, p10

    iput-boolean v2, v0, Lvx/H1;->g:Z

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lvx/H1;->h:Z

    :goto_6
    move-object/from16 v2, p12

    goto :goto_7

    :cond_4
    move/from16 v2, p11

    iput-boolean v2, v0, Lvx/H1;->h:Z

    goto :goto_6

    :goto_7
    iput-object v2, v0, Lvx/H1;->i:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lvx/H1;->j:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lvx/H1;->k:LfN/m;

    move-object/from16 v2, p15

    iput-object v2, v0, Lvx/H1;->l:Lvx/l1;

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lvx/H1;->m:Z

    goto :goto_8

    :cond_5
    move/from16 v2, p16

    iput-boolean v2, v0, Lvx/H1;->m:Z

    :goto_8
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_6

    iput-boolean v3, v0, Lvx/H1;->n:Z

    :goto_9
    move-object/from16 v1, p18

    goto :goto_a

    :cond_6
    move/from16 v1, p17

    iput-boolean v1, v0, Lvx/H1;->n:Z

    goto :goto_9

    :goto_a
    iput-object v1, v0, Lvx/H1;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvx/H1;->p:Lvx/e0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvx/H1;->q:Lvx/b0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvx/H1;->r:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvx/H1;->s:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvx/H1;->t:Lvx/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvx/H1;->u:Lvx/O;

    move-object/from16 v1, p25

    iput-object v1, v0, Lvx/H1;->v:Lvx/P0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lvx/H1;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lvx/H1;->x:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lvx/H1;->y:Ljava/util/List;

    return-void

    :cond_7
    sget-object v3, Lvx/F1;->a:Lvx/F1;

    invoke-virtual {v3}, Lvx/F1;->getDescriptor()LcN/h;

    move-result-object v3

    invoke-static {p1, v2, v3}, LeN/x0;->c(IILcN/h;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lvx/H1;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lvx/H1;->b:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lvx/H1;->c:I

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lvx/H1;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lvx/H1;->e:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lvx/H1;->f:D

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lvx/H1;->g:Z

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lvx/H1;->h:Z

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lvx/H1;->i:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lvx/H1;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lvx/H1;->k:LfN/m;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lvx/H1;->l:Lvx/l1;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lvx/H1;->m:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lvx/H1;->n:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lvx/H1;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lvx/H1;->p:Lvx/e0;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lvx/H1;->q:Lvx/b0;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lvx/H1;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lvx/H1;->s:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lvx/H1;->t:Lvx/c;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lvx/H1;->u:Lvx/O;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lvx/H1;->v:Lvx/P0;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lvx/H1;->w:Ljava/util/List;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lvx/H1;->x:Ljava/util/List;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lvx/H1;->y:Ljava/util/List;

    return-void
.end method

.method public static t(Lvx/H1;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;LfN/m;Lvx/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lvx/H1;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvx/H1;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvx/H1;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget v6, v0, Lvx/H1;->c:I

    iget-object v7, v0, Lvx/H1;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lvx/H1;->e:D

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    iget-wide v10, v0, Lvx/H1;->f:D

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lvx/H1;->g:Z

    move v12, v2

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lvx/H1;->h:Z

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v3

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvx/H1;->i:Ljava/lang/String;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p5

    :goto_5
    iget-object v15, v0, Lvx/H1;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvx/H1;->k:LfN/m;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p6

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvx/H1;->l:Lvx/l1;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p7

    :goto_7
    iget-boolean v2, v0, Lvx/H1;->m:Z

    iget-boolean v3, v0, Lvx/H1;->n:Z

    move/from16 v18, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8

    iget-object v3, v0, Lvx/H1;->o:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_8

    :cond_8
    move-object/from16 v20, p8

    :goto_8
    const v3, 0x8000

    and-int/2addr v3, v1

    const/16 v19, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, Lvx/H1;->p:Lvx/e0;

    move-object/from16 v21, v3

    goto :goto_9

    :cond_9
    move-object/from16 v21, v19

    :goto_9
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lvx/H1;->q:Lvx/b0;

    move-object/from16 v22, v3

    goto :goto_a

    :cond_a
    move-object/from16 v22, v19

    :goto_a
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lvx/H1;->r:Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_b

    :cond_b
    move-object/from16 v23, p9

    :goto_b
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, Lvx/H1;->s:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_c

    :cond_c
    move-object/from16 v24, p10

    :goto_c
    iget-object v3, v0, Lvx/H1;->t:Lvx/c;

    move/from16 v19, v2

    iget-object v2, v0, Lvx/H1;->u:Lvx/O;

    move-object/from16 v26, v2

    iget-object v2, v0, Lvx/H1;->v:Lvx/P0;

    move-object/from16 v27, v2

    iget-object v2, v0, Lvx/H1;->x:Ljava/util/List;

    const/high16 v25, 0x1000000

    and-int v1, v1, v25

    if-eqz v1, :cond_d

    iget-object v1, v0, Lvx/H1;->y:Ljava/util/List;

    move-object/from16 v30, v1

    goto :goto_d

    :cond_d
    move-object/from16 v30, p12

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvx/H1;

    move-object/from16 v25, v3

    move/from16 v1, v18

    move-object v3, v0

    move/from16 v18, v19

    move/from16 v19, v1

    move-object/from16 v28, p11

    move-object/from16 v29, v2

    invoke-direct/range {v3 .. v30}, Lvx/H1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()LfN/m;
    .locals 1

    iget-object v0, p0, Lvx/H1;->k:LfN/m;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/H1;->w:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lvx/f0;
    .locals 1

    iget-object v0, p0, Lvx/H1;->t:Lvx/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/H1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/H1;

    iget-object v1, p1, Lvx/H1;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/H1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/H1;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvx/H1;->c:I

    iget v3, p1, Lvx/H1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/H1;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lvx/H1;->e:D

    iget-wide v5, p1, Lvx/H1;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lvx/H1;->f:D

    iget-wide v5, p1, Lvx/H1;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvx/H1;->g:Z

    iget-boolean v3, p1, Lvx/H1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvx/H1;->h:Z

    iget-boolean v3, p1, Lvx/H1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx/H1;->i:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvx/H1;->j:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvx/H1;->k:LfN/m;

    iget-object v3, p1, Lvx/H1;->k:LfN/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvx/H1;->l:Lvx/l1;

    iget-object v3, p1, Lvx/H1;->l:Lvx/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lvx/H1;->m:Z

    iget-boolean v3, p1, Lvx/H1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lvx/H1;->n:Z

    iget-boolean v3, p1, Lvx/H1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lvx/H1;->o:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lvx/H1;->p:Lvx/e0;

    iget-object v3, p1, Lvx/H1;->p:Lvx/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lvx/H1;->q:Lvx/b0;

    iget-object v3, p1, Lvx/H1;->q:Lvx/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lvx/H1;->r:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvx/H1;->s:Ljava/lang/String;

    iget-object v3, p1, Lvx/H1;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lvx/H1;->t:Lvx/c;

    iget-object v3, p1, Lvx/H1;->t:Lvx/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lvx/H1;->u:Lvx/O;

    iget-object v3, p1, Lvx/H1;->u:Lvx/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lvx/H1;->v:Lvx/P0;

    iget-object v3, p1, Lvx/H1;->v:Lvx/P0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvx/H1;->w:Ljava/util/List;

    iget-object v3, p1, Lvx/H1;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lvx/H1;->x:Ljava/util/List;

    iget-object v3, p1, Lvx/H1;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lvx/H1;->y:Ljava/util/List;

    iget-object p1, p1, Lvx/H1;->y:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvx/H1;->n:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lvx/H1;->h:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lvx/H1;->c:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lvx/H1;->e:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lvx/H1;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lvx/H1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvx/H1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lvx/H1;->c:I

    invoke-static {v3, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v3, p0, Lvx/H1;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lvx/H1;->e:D

    invoke-static {v3, v4, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v3, p0, Lvx/H1;->f:D

    invoke-static {v3, v4, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-boolean v3, p0, Lvx/H1;->g:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvx/H1;->h:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lvx/H1;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->k:LfN/m;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->l:Lvx/l1;

    if-nez v3, :cond_5

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_5
    iget-object v3, v3, Lvx/l1;->a:LfN/m;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lvx/H1;->m:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvx/H1;->n:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lvx/H1;->o:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->p:Lvx/e0;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    iget-object v3, v3, Lvx/e0;->a:LfN/m;

    invoke-static {v3}, Lvx/e0;->a(LfN/m;)I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->q:Lvx/b0;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lvx/b0;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->r:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->s:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->t:Lvx/c;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lvx/c;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->u:Lvx/O;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lvx/O;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->v:Lvx/P0;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lvx/P0;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->w:Ljava/util/List;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/H1;->x:Ljava/util/List;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lvx/H1;->y:Ljava/util/List;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvx/H1;->m:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lvx/l1;
    .locals 1

    iget-object v0, p0, Lvx/H1;->l:Lvx/l1;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/H1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lvx/O;
    .locals 1

    iget-object v0, p0, Lvx/H1;->u:Lvx/O;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lvx/H1;->g:Z

    return v0
.end method

.method public final o()Lvx/e0;
    .locals 1

    iget-object v0, p0, Lvx/H1;->p:Lvx/e0;

    return-object v0
.end method

.method public final p()Lvx/g0;
    .locals 1

    iget-object v0, p0, Lvx/H1;->v:Lvx/P0;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/H1;->x:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lvx/b0;
    .locals 1

    iget-object v0, p0, Lvx/H1;->q:Lvx/b0;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/H1;->y:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/H1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/H1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/H1;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/H1;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/H1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSolo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/H1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundbank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->k:LfN/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplerKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->l:Lvx/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/H1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/H1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->p:Lvx/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->q:Lvx/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->t:Lvx/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->u:Lvx/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionsMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->v:Lvx/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxSends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/H1;->y:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
