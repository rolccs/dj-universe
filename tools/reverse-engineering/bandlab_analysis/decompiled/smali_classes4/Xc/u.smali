.class public final LXc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LXc/t;

.field public static final r:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lfp/u;

.field public final j:LfN/y;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:LXc/j;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, LXc/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LXc/u;->Companion:LXc/t;

    sget-object v4, LqM/j;->a:LqM/j;

    new-instance v5, LXc/k;

    invoke-direct {v5, v2}, LXc/k;-><init>(I)V

    invoke-static {v4, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LXc/k;

    invoke-direct {v6, v1}, LXc/k;-><init>(I)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, LXc/k;

    invoke-direct {v7, v0}, LXc/k;-><init>(I)V

    invoke-static {v4, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    const/16 v7, 0x11

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

    aput-object v5, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    const/16 v0, 0xa

    aput-object v6, v7, v0

    const/16 v0, 0xb

    aput-object v4, v7, v0

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

    sput-object v7, LXc/u;->r:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/y;Ljava/util/List;Ljava/util/List;LXc/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x1ffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LXc/u;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LXc/u;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LXc/u;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LXc/u;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LXc/u;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LXc/u;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LXc/u;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LXc/u;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LXc/u;->i:Lfp/u;

    move-object v1, p11

    iput-object v1, v0, LXc/u;->j:LfN/y;

    move-object/from16 v1, p12

    iput-object v1, v0, LXc/u;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LXc/u;->l:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LXc/u;->m:LXc/j;

    move-object/from16 v1, p15

    iput-object v1, v0, LXc/u;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LXc/u;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LXc/u;->p:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, LXc/u;->q:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v3, LXc/s;->a:LXc/s;

    invoke-virtual {v3}, LXc/s;->getDescriptor()LcN/h;

    move-result-object v3

    invoke-static {p1, v2, v3}, LeN/x0;->c(IILcN/h;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfp/s;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, LXc/u;->a:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v8, v1, LXc/u;->f:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v0, v1, LXc/u;->i:Lfp/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LXc/u;->m:LXc/j;

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LXc/n;->a:Lfp/u;

    :cond_0
    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    if-eqz v12, :cond_15

    iget-object v0, v1, LXc/u;->k:Ljava/util/List;

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LXc/n;->c:Ljava/util/List;

    :cond_2
    move-object v14, v0

    goto :goto_1

    :cond_3
    move-object v14, v2

    :goto_1
    if-eqz v14, :cond_14

    iget-object v0, v1, LXc/u;->l:Ljava/util/List;

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LXc/n;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXc/q;

    invoke-virtual {v5}, LXc/q;->a()Lfp/m;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_12

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp/m;

    iget-object v6, v5, Lfp/m;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sampleIds doesn\'t contain "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v0, v1, LXc/u;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, LXc/u;->d:Ljava/lang/String;

    :cond_a
    move-object v5, v0

    iget-object v6, v1, LXc/u;->e:Ljava/lang/String;

    iget-object v0, v1, LXc/u;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, LXc/u;->o:Ljava/lang/String;

    :cond_b
    move-object v7, v0

    iget-object v9, v1, LXc/u;->g:Ljava/lang/String;

    iget-object v10, v1, LXc/u;->h:Ljava/lang/String;

    iget-object v0, v1, LXc/u;->j:LfN/y;

    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_d

    iget-object v0, v0, LXc/n;->b:LfN/y;

    :cond_c
    move-object v13, v0

    goto :goto_5

    :cond_d
    move-object v13, v2

    :goto_5
    iget-object v0, v1, LXc/u;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_f

    iget-object v0, v0, LXc/n;->f:Ljava/lang/String;

    :cond_e
    move-object/from16 v17, v0

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    :goto_6
    iget-object v0, v1, LXc/u;->p:Ljava/lang/Integer;

    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    iget-object v0, v3, LXc/j;->a:LXc/n;

    if-eqz v0, :cond_11

    iget-object v0, v0, LXc/n;->e:Ljava/lang/Integer;

    :cond_10
    move-object/from16 v16, v0

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    :goto_7
    new-instance v0, Lfp/s;

    move-object v3, v0

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v17}, Lfp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_9

    :cond_12
    const-string v0, "sampleIds and samples lists are different sizes"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    const-string v0, "samples are null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string v0, "sampleIds are null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string v0, "sampler kit type is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    const-string v0, "audioUrl is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string v0, "id is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sampler kit validation is failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_18

    const-string v3, ""

    :cond_18
    invoke-direct {v0, v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_9
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXc/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXc/u;

    iget-object v1, p1, LXc/u;->a:Ljava/lang/String;

    iget-object v3, p0, LXc/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXc/u;->b:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LXc/u;->c:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LXc/u;->d:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LXc/u;->e:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LXc/u;->f:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LXc/u;->g:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LXc/u;->h:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LXc/u;->i:Lfp/u;

    iget-object v3, p1, LXc/u;->i:Lfp/u;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LXc/u;->j:LfN/y;

    iget-object v3, p1, LXc/u;->j:LfN/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LXc/u;->k:Ljava/util/List;

    iget-object v3, p1, LXc/u;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LXc/u;->l:Ljava/util/List;

    iget-object v3, p1, LXc/u;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LXc/u;->m:LXc/j;

    iget-object v3, p1, LXc/u;->m:LXc/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LXc/u;->n:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LXc/u;->o:Ljava/lang/String;

    iget-object v3, p1, LXc/u;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LXc/u;->p:Ljava/lang/Integer;

    iget-object v3, p1, LXc/u;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LXc/u;->q:Ljava/lang/String;

    iget-object p1, p1, LXc/u;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LXc/u;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->i:Lfp/u;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->j:LfN/y;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    iget-object v2, v2, LfN/y;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->k:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->l:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->m:LXc/j;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, LXc/j;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LXc/u;->q:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamplerKitDTO(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXc/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalSamplerKitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->i:Lfp/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->j:LfN/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->m:LXc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXc/u;->q:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
