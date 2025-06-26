.class public final Ltw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/o0;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/e;

.field public static final v:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnh/q;

.field public final d:Lnh/f;

.field public final e:Ltw/h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lnh/J;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ltw/w;

.field public final o:Ljava/lang/String;

.field public final p:Ltw/K;

.field public final q:Ltw/q;

.field public final r:Ljava/util/List;

.field public final s:Ltw/o;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v5, Ltw/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ltw/i;->Companion:Ltw/e;

    sget-object v5, LqM/j;->a:LqM/j;

    new-instance v6, Ltb/a;

    invoke-direct {v6, v3}, Ltb/a;-><init>(I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Ltb/a;

    invoke-direct {v7, v2}, Ltb/a;-><init>(I)V

    invoke-static {v5, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, Ltb/a;

    invoke-direct {v8, v1}, Ltb/a;-><init>(I)V

    invoke-static {v5, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v8

    new-instance v9, Ltb/a;

    invoke-direct {v9, v0}, Ltb/a;-><init>(I)V

    invoke-static {v5, v9}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    const/16 v9, 0x15

    new-array v9, v9, [LqM/h;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    aput-object v4, v9, v3

    aput-object v4, v9, v2

    aput-object v4, v9, v1

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v4, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v4, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v6, v9, v0

    const/16 v0, 0xb

    aput-object v4, v9, v0

    const/16 v0, 0xc

    aput-object v4, v9, v0

    const/16 v0, 0xd

    aput-object v4, v9, v0

    const/16 v0, 0xe

    aput-object v4, v9, v0

    const/16 v0, 0xf

    aput-object v7, v9, v0

    const/16 v0, 0x10

    aput-object v8, v9, v0

    const/16 v0, 0x11

    aput-object v5, v9, v0

    const/16 v0, 0x12

    aput-object v4, v9, v0

    const/16 v0, 0x13

    aput-object v4, v9, v0

    const/16 v0, 0x14

    aput-object v4, v9, v0

    sput-object v9, Ltw/i;->v:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnh/q;Lnh/f;Ltw/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/J;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ltw/w;Ljava/lang/String;Ltw/K;Ltw/q;Ljava/util/List;Ltw/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Ltw/i;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v4, v0, Ltw/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Ltw/i;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, Ltw/i;->c:Lnh/q;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Ltw/i;->c:Lnh/q;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v4, v0, Ltw/i;->d:Lnh/f;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Ltw/i;->d:Lnh/f;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Ltw/i;->e:Ltw/h;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Ltw/i;->e:Ltw/h;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, Ltw/i;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Ltw/i;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Ltw/i;->g:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Ltw/i;->g:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Ltw/i;->h:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Ltw/i;->h:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v4, v0, Ltw/i;->i:Lnh/J;

    goto :goto_7

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Ltw/i;->i:Lnh/J;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Ltw/i;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Ltw/i;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Ltw/i;->k:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Ltw/i;->k:Ljava/util/List;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Ltw/i;->l:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Ltw/i;->l:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v4, v0, Ltw/i;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Ltw/i;->m:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v4, v0, Ltw/i;->n:Ltw/w;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Ltw/i;->n:Ltw/w;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v4, v0, Ltw/i;->o:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Ltw/i;->o:Ljava/lang/String;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v4, v0, Ltw/i;->p:Ltw/K;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Ltw/i;->p:Ltw/K;

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v4, v0, Ltw/i;->q:Ltw/q;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Ltw/i;->q:Ltw/q;

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Ltw/i;->r:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Ltw/i;->r:Ljava/util/List;

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Ltw/i;->s:Ltw/o;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Ltw/i;->s:Ltw/o;

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Ltw/i;->t:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p21

    iput-object v2, v0, Ltw/i;->t:Ljava/lang/Boolean;

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    iput-object v4, v0, Ltw/i;->u:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    iput-object v1, v0, Ltw/i;->u:Ljava/lang/Boolean;

    :goto_13
    return-void

    :cond_14
    sget-object v2, Ltw/d;->a:Ltw/d;

    invoke-virtual {v2}, Ltw/d;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v3, v2}, LeN/x0;->c(IILcN/h;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/q;Lnh/f;Ltw/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/J;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ltw/w;Ljava/lang/String;Ltw/K;Ltw/q;Ljava/util/List;Ltw/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Ltw/i;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ltw/i;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ltw/i;->c:Lnh/q;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ltw/i;->d:Lnh/f;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ltw/i;->e:Ltw/h;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ltw/i;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ltw/i;->g:Ljava/lang/Boolean;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ltw/i;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ltw/i;->i:Lnh/J;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Ltw/i;->j:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Ltw/i;->k:Ljava/util/List;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Ltw/i;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Ltw/i;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Ltw/i;->n:Ltw/w;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Ltw/i;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Ltw/i;->p:Ltw/K;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Ltw/i;->q:Ltw/q;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Ltw/i;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Ltw/i;->s:Ltw/o;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Ltw/i;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Ltw/i;->u:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw/i;

    iget-object v1, p1, Ltw/i;->a:Ljava/lang/String;

    iget-object v3, p0, Ltw/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ltw/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw/i;->c:Lnh/q;

    iget-object v3, p1, Ltw/i;->c:Lnh/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltw/i;->d:Lnh/f;

    iget-object v3, p1, Ltw/i;->d:Lnh/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltw/i;->e:Ltw/h;

    iget-object v3, p1, Ltw/i;->e:Ltw/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltw/i;->f:Ljava/lang/String;

    iget-object v3, p1, Ltw/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltw/i;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Ltw/i;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltw/i;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Ltw/i;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltw/i;->i:Lnh/J;

    iget-object v3, p1, Ltw/i;->i:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltw/i;->j:Ljava/lang/String;

    iget-object v3, p1, Ltw/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltw/i;->k:Ljava/util/List;

    iget-object v3, p1, Ltw/i;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltw/i;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Ltw/i;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltw/i;->m:Ljava/lang/String;

    iget-object v3, p1, Ltw/i;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltw/i;->n:Ltw/w;

    iget-object v3, p1, Ltw/i;->n:Ltw/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltw/i;->o:Ljava/lang/String;

    iget-object v3, p1, Ltw/i;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltw/i;->p:Ltw/K;

    iget-object v3, p1, Ltw/i;->p:Ltw/K;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltw/i;->q:Ltw/q;

    iget-object v3, p1, Ltw/i;->q:Ltw/q;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ltw/i;->r:Ljava/util/List;

    iget-object v3, p1, Ltw/i;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltw/i;->s:Ltw/o;

    iget-object v3, p1, Ltw/i;->s:Ltw/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ltw/i;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Ltw/i;->t:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ltw/i;->u:Ljava/lang/Boolean;

    iget-object p1, p1, Ltw/i;->u:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltw/i;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ltw/i;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->c:Lnh/q;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnh/q;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->d:Lnh/f;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lnh/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->e:Ltw/h;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltw/h;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->i:Lnh/J;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lnh/J;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->k:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->n:Ltw/w;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ltw/w;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->o:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->p:Ltw/K;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->q:Ltw/q;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->r:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->s:Ltw/o;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ltw/o;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltw/i;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->c:Lnh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->d:Lnh/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->e:Ltw/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isReleaseScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->i:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->n:Ltw/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->p:Ltw/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->q:Ltw/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supporters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->s:Ltw/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommentingAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRepostEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/i;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Ltw/q;->b:Ltw/q;

    iget-object v1, p0, Ltw/i;->q:Ltw/q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
