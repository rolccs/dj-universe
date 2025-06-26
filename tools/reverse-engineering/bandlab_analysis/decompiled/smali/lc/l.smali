.class public final Llc/l;
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
.field public static final Companion:Llc/d;

.field public static final v:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lnh/W;

.field public final g:Z

.field public final h:Lnh/J;

.field public final i:Ljava/util/List;

.field public final j:Llc/h;

.field public final k:Ljava/lang/String;

.field public final l:Llc/k;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lnh/J;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Llc/c;

.field public final s:Z

.field public final t:Lrh/M;

.field public transient u:LUD/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x12

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/4 v4, 0x0

    new-instance v5, Llc/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Llc/l;->Companion:Llc/d;

    sget-object v5, LqM/j;->a:LqM/j;

    new-instance v6, Lke/k;

    invoke-direct {v6, v3}, Lke/k;-><init>(I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Lke/k;

    invoke-direct {v7, v2}, Lke/k;-><init>(I)V

    invoke-static {v5, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, Lke/k;

    invoke-direct {v8, v1}, Lke/k;-><init>(I)V

    invoke-static {v5, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v8

    new-instance v9, Lke/k;

    invoke-direct {v9, v0}, Lke/k;-><init>(I)V

    invoke-static {v5, v9}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    const/16 v9, 0x14

    new-array v9, v9, [LqM/h;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v6, 0x5

    aput-object v4, v9, v6

    const/4 v6, 0x6

    aput-object v4, v9, v6

    const/4 v6, 0x7

    aput-object v4, v9, v6

    const/16 v6, 0x8

    aput-object v7, v9, v6

    const/16 v6, 0x9

    aput-object v4, v9, v6

    const/16 v6, 0xa

    aput-object v4, v9, v6

    const/16 v6, 0xb

    aput-object v4, v9, v6

    const/16 v6, 0xc

    aput-object v4, v9, v6

    const/16 v6, 0xd

    aput-object v4, v9, v6

    const/16 v6, 0xe

    aput-object v4, v9, v6

    aput-object v4, v9, v3

    aput-object v4, v9, v2

    aput-object v8, v9, v1

    aput-object v4, v9, v0

    const/16 v0, 0x13

    aput-object v5, v9, v0

    sput-object v9, Llc/l;->v:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnh/W;ZLnh/J;Ljava/util/List;Llc/h;Ljava/lang/String;Llc/k;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZLrh/M;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iput-object v2, v0, Llc/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Llc/l;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Llc/l;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Llc/l;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Llc/l;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Llc/l;->d:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Llc/l;->d:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Llc/l;->e:Ljava/util/List;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Llc/l;->e:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Llc/l;->f:Lnh/W;

    goto :goto_6

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Llc/l;->f:Lnh/W;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Llc/l;->g:Z

    goto :goto_8

    :cond_6
    move v2, p8

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Llc/l;->h:Lnh/J;

    goto :goto_9

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Llc/l;->h:Lnh/J;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Llc/l;->i:Ljava/util/List;

    goto :goto_a

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Llc/l;->i:Ljava/util/List;

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Llc/l;->j:Llc/h;

    goto :goto_b

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Llc/l;->j:Llc/h;

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Llc/l;->k:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Llc/l;->k:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Llc/l;->l:Llc/k;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Llc/l;->l:Llc/k;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Llc/l;->m:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Llc/l;->m:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Llc/l;->n:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Llc/l;->n:Ljava/lang/String;

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Llc/l;->o:Lnh/J;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Llc/l;->o:Lnh/J;

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Llc/l;->p:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Llc/l;->p:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Llc/l;->q:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Llc/l;->q:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Llc/l;->r:Llc/c;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Llc/l;->r:Llc/c;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_14
    iput-boolean v2, v0, Llc/l;->s:Z

    goto :goto_15

    :cond_12
    move/from16 v2, p20

    goto :goto_14

    :goto_15
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    iput-object v3, v0, Llc/l;->t:Lrh/M;

    goto :goto_16

    :cond_13
    move-object/from16 v1, p21

    iput-object v1, v0, Llc/l;->t:Lrh/M;

    :goto_16
    iput-object v3, v0, Llc/l;->u:LUD/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnh/J;)V
    .locals 24

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 4
    invoke-direct/range {v3 .. v23}, Llc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnh/W;ZLnh/J;Ljava/util/List;Llc/h;Ljava/lang/String;Llc/k;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZLrh/M;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnh/W;ZLnh/J;Ljava/util/List;Llc/h;Ljava/lang/String;Llc/k;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZLrh/M;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Llc/l;->a:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Llc/l;->b:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Llc/l;->c:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Llc/l;->d:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Llc/l;->e:Ljava/util/List;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Llc/l;->f:Lnh/W;

    move v1, p7

    .line 12
    iput-boolean v1, v0, Llc/l;->g:Z

    move-object v1, p8

    .line 13
    iput-object v1, v0, Llc/l;->h:Lnh/J;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Llc/l;->i:Ljava/util/List;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Llc/l;->j:Llc/h;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Llc/l;->k:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Llc/l;->l:Llc/k;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Llc/l;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Llc/l;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Llc/l;->o:Lnh/J;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Llc/l;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Llc/l;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Llc/l;->r:Llc/c;

    move/from16 v1, p19

    .line 24
    iput-boolean v1, v0, Llc/l;->s:Z

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Llc/l;->t:Lrh/M;

    return-void
.end method

.method public static y(Llc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnh/W;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZI)Llc/l;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget-object v2, v0, Llc/l;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Llc/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Llc/l;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Llc/l;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Llc/l;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Llc/l;->f:Lnh/W;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    iget-boolean v8, v0, Llc/l;->g:Z

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-object v9, v0, Llc/l;->h:Lnh/J;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    iget-object v10, v0, Llc/l;->i:Ljava/util/List;

    iget-object v11, v0, Llc/l;->j:Llc/h;

    iget-object v12, v0, Llc/l;->k:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6

    iget-object v13, v0, Llc/l;->l:Llc/k;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Llc/l;->m:Ljava/lang/String;

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_7

    iget-object v15, v0, Llc/l;->n:Ljava/lang/String;

    move-object/from16 p1, v15

    goto :goto_7

    :cond_7
    move-object/from16 p1, p7

    :goto_7
    iget-object v15, v0, Llc/l;->o:Lnh/J;

    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v15

    iget-object v15, v0, Llc/l;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_8

    :cond_8
    move-object/from16 v16, v15

    move-object/from16 v17, p8

    :goto_8
    iget-object v15, v0, Llc/l;->q:Ljava/lang/String;

    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v15

    iget-object v15, v0, Llc/l;->r:Llc/c;

    move-object/from16 v19, v15

    goto :goto_9

    :cond_9
    move-object/from16 v18, v15

    move-object/from16 v19, p9

    :goto_9
    const/high16 v15, 0x40000

    and-int/2addr v1, v15

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Llc/l;->s:Z

    move/from16 v20, v1

    goto :goto_a

    :cond_a
    move/from16 v20, p10

    :goto_a
    iget-object v15, v0, Llc/l;->t:Lrh/M;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Llc/l;

    move-object/from16 v0, v21

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p1

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v0 .. v20}, Llc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnh/W;ZLnh/J;Ljava/util/List;Llc/h;Ljava/lang/String;Llc/k;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZLrh/M;)V

    return-object v21
.end method


# virtual methods
.method public final A()LUD/p;
    .locals 2

    iget-object v0, p0, Llc/l;->u:LUD/p;

    if-nez v0, :cond_0

    new-instance v0, LUD/p;

    iget-object v1, p0, Llc/l;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, LUD/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llc/l;->u:LUD/p;

    :cond_0
    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Llc/l;->j:Llc/h;

    if-eqz v0, :cond_0

    iget v0, v0, Llc/h;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc/l;

    iget-object v1, p1, Llc/l;->a:Ljava/lang/String;

    iget-object v3, p0, Llc/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc/l;->b:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llc/l;->c:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llc/l;->d:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llc/l;->e:Ljava/util/List;

    iget-object v3, p1, Llc/l;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llc/l;->f:Lnh/W;

    iget-object v3, p1, Llc/l;->f:Lnh/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llc/l;->g:Z

    iget-boolean v3, p1, Llc/l;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llc/l;->h:Lnh/J;

    iget-object v3, p1, Llc/l;->h:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llc/l;->i:Ljava/util/List;

    iget-object v3, p1, Llc/l;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llc/l;->j:Llc/h;

    iget-object v3, p1, Llc/l;->j:Llc/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llc/l;->k:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llc/l;->l:Llc/k;

    iget-object v3, p1, Llc/l;->l:Llc/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llc/l;->m:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llc/l;->n:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llc/l;->o:Lnh/J;

    iget-object v3, p1, Llc/l;->o:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Llc/l;->p:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Llc/l;->q:Ljava/lang/String;

    iget-object v3, p1, Llc/l;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Llc/l;->r:Llc/c;

    iget-object v3, p1, Llc/l;->r:Llc/c;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Llc/l;->s:Z

    iget-boolean v3, p1, Llc/l;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Llc/l;->t:Lrh/M;

    iget-object p1, p1, Llc/l;->t:Lrh/M;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Llc/l;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->e:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->f:Lnh/W;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lnh/W;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Llc/l;->g:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Llc/l;->h:Lnh/J;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->i:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->j:Llc/h;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Llc/h;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->k:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->l:Llc/k;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Llc/k;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->m:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->n:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->o:Lnh/J;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->p:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->q:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llc/l;->r:Llc/c;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Llc/l;->s:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Llc/l;->t:Lrh/M;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Band(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->f:Lnh/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->h:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->j:Llc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->l:Llc/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPictureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->o:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPictureColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCreateGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->r:Llc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/l;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/l;->t:Lrh/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
