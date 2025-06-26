.class public final LBK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/c;
.implements Lxo/e;
.implements Lxo/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LBK/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LBK/f;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBK/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "noop"

    const-string v2, "activeViewPingSent"

    const-string v3, "viewabilityChanged"

    const-string v4, "visibilityChanged"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBK/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBK/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LBK/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LBK/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LBK/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LBK/f;->e:Ljava/lang/Object;

    iput-object p6, p0, LBK/f;->f:Ljava/lang/Object;

    iput-object p7, p0, LBK/f;->g:Ljava/lang/Object;

    iput-object p8, p0, LBK/f;->h:Ljava/lang/Object;

    iput-object p9, p0, LBK/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(LBK/f;LK9/c;Lrz/s;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LI9/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LI9/a;

    iget v4, v3, LI9/a;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LI9/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LI9/a;

    invoke-direct {v3, v0, v2}, LI9/a;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object v2, v3, LI9/a;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LI9/a;->n:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LI9/a;->k:Lrz/s;

    iget-object v3, v3, LI9/a;->j:LK9/c;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    sget-object v2, LV8/c;->a:LV8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV8/b;->b()LfN/C;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, LI9/a;->j:LK9/c;

    iput-object v1, v3, LI9/a;->k:Lrz/s;

    iput v6, v3, LI9/a;->n:I

    iget-object v6, v0, LBK/f;->f:Ljava/lang/Object;

    check-cast v6, LBK/f;

    invoke-virtual {v6, v2, v3}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz/s;

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    move-object v2, v1

    move-object v3, v5

    :goto_2
    sget-object v4, LV8/c;->a:LV8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV8/b;->a(Lrz/s;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_5

    const-string v0, "The default bank does not fit sequencer!"

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lrz/s;->b()Lrz/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    Received a soundbank that does not fit sequencer (invalid deeplink maybe?)\n                    Soundbank: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lrz/s;->b()Lrz/v;

    move-result-object v2

    iget-object v2, v2, Lrz/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v4

    iget-object v4, v4, Lxx/b;->b:Ljava/util/List;

    sget-object v5, LSB/a;->h:LSB/a;

    iget-object v6, v0, LBK/f;->c:Ljava/lang/Object;

    check-cast v6, LGh/c;

    invoke-virtual {v6, v4, v5}, LGh/c;->b(Ljava/util/List;LSB/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v6

    const-string v7, "getCurrentMix(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->addDrumMachineTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->getMixDataChangeSet(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object v2

    const-string v4, "getMixDataChangeSet(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getAddedTracks(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v4

    const-string v5, "selectTrack(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LrM/x;->a:LrM/x;

    const-string v6, "AUDIOCORE-API"

    invoke-static {v5, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v6

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error with audio core API - Result: "

    const-string v8, " - "

    const-string v9, " \n"

    invoke-static {v7, v6, v8, v4, v9}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v6, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getPatterns()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/PatternData;

    new-instance v8, Lvx/H0;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/PatternData;->getNoteRows()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getNoteRows(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/PatternData;->getSampleId()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getSampleId(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lvx/H0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v4, "getId(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getName()Ljava/lang/String;

    move-result-object v17

    new-instance v13, Lxx/j;

    invoke-static {v1}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/o;

    invoke-direct {v13, v5, v1}, Lxx/j;-><init>(Ljava/util/List;Lxx/o;)V

    iget-object v0, v0, LBK/f;->b:Ljava/lang/Object;

    check-cast v0, LB1/b;

    invoke-virtual {v0}, LB1/b;->o()Lvx/I1;

    move-result-object v18

    new-instance v0, Lxx/r;

    const-wide/16 v15, 0x0

    const/16 v20, 0x7f3c

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/H0;

    new-instance v12, Lxx/g;

    invoke-virtual {v4}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxx/u;->b(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxx/b;->j(Ljava/util/List;)Lxx/b;

    move-result-object v4

    const-wide/16 v14, 0x0

    const/16 v17, 0x3ffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lxx/r;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v17}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v1

    new-instance v2, LK9/f;

    invoke-direct {v2, v1}, LK9/f;-><init>(Lxx/b;)V

    invoke-virtual {v3, v2}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v3}, LK9/c;->c()V

    invoke-virtual {v3}, LK9/c;->d()V

    new-instance v4, Lj9/j;

    invoke-direct {v4, v0}, Lj9/j;-><init>(Lxx/r;)V

    :goto_6
    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Soundbank for sequencer does not have a slug "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(LBK/f;Lvx/h0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LJs/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJs/j;

    iget v1, v0, LJs/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJs/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJs/j;

    invoke-direct {v0, p0, p3}, LJs/j;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LJs/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJs/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, LBK/f;->f:Ljava/lang/Object;

    check-cast p0, LCk/h;

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, LCk/h;->t(LCk/h;Lvx/h0;I)LRM/l;

    move-result-object p0

    new-instance p1, LJs/k;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LJs/k;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput v3, v0, LJs/j;->l:I

    invoke-static {p2, v0}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, LAx/a;

    iget-object v1, p3, LAx/a;->b:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Lwx/h;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/k;

    iget-object v1, v0, Lwx/k;->q:LfN/m;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrz/s;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lwx/k;->A:Ljava/util/Map;

    iput-object v1, v0, Lwx/k;->C:Lrz/s;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j7;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/j7;

    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B(Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LBK/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xi;

    iget v3, p1, Lcom/google/android/gms/internal/ads/Zs;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kp;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/Zs;->R:I

    iget-object v2, p0, LBK/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v1, p0, LBK/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/wu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lz;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public C(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/l7;)V
    .locals 4

    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    iget-object v1, p0, LBK/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&it="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "&blat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, LBK/f;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    move-object v1, v2

    goto :goto_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :goto_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1

    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LBK/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->c:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lqk/H;

    return-object v0
.end method

.method public e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->f:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->b:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->e:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v0, Lu8/d;

    return-object v0
.end method

.method public k(Lj9/h;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LI9/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI9/b;

    iget v1, v0, LI9/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI9/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LI9/b;

    invoke-direct {v0, p0, p2}, LI9/b;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LI9/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LI9/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast p2, LFo/h;

    new-instance v2, LI9/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LI9/c;-><init>(LBK/f;Lj9/h;LvM/d;)V

    iput v3, v0, LI9/b;->l:I

    invoke-virtual {p2, v2, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj9/k;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lj9/i;

    invoke-direct {p2, p1}, Lj9/i;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p2

    :goto_4
    throw p1
.end method

.method public l(Lxx/b;Ldt/G;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LJs/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJs/d;

    iget v1, v0, LJs/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJs/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJs/d;

    invoke-direct {v0, p0, p3}, LJs/d;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LJs/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJs/d;->l:I

    const/4 v3, 0x0

    iget-object v4, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v4, LXM/c;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4}, LXM/c;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_1
    iput v5, v0, LJs/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, LBK/f;->m(Lxx/b;Ldt/G;LJs/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v3}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Concurrent discarding of unused samples"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public m(Lxx/b;Ldt/G;LJs/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p2, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p2, Ldt/G;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p2, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxx/b;->d:Ljava/util/Map;

    iget-object v3, v0, Lxx/b;->e:Ljava/util/Map;

    invoke-static {v2, v3}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/u;

    invoke-virtual {v4}, Lxx/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    iget-object v4, v4, Lxx/r;->e:Lxx/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    invoke-static {v4}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v0, LJs/f;

    invoke-direct {v0, p0, p2, v1}, LJs/f;-><init>(LBK/f;Ljava/util/LinkedHashSet;LvM/d;)V

    invoke-static {p1, v0, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public n(I)LBK/d;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lz/m;->b(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LBK/f;->e:Ljava/lang/Object;

    check-cast v3, Lhh/l;

    invoke-virtual {v3}, Lhh/l;->r()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, LBK/f;->c:Ljava/lang/Object;

    check-cast v5, Lhh/l;

    invoke-virtual {v5, v3}, Lhh/l;->q(Lorg/json/JSONObject;)LBK/d;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v6, v3}, LBK/f;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast v3, Lia/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Lz/m;->b(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v5, LBK/d;->c:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v2, v5

    goto :goto_2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Failed to get cached settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v2
.end method

.method public o()LBK/d;
    .locals 1

    iget-object v0, p0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBK/d;

    return-object v0
.end method

.method public q(Ljava/lang/String;LEr/q;)V
    .locals 9

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v1, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LBK/f;->b:Ljava/lang/Object;

    check-cast p1, Lbd/h;

    invoke-virtual {p1}, Lbd/h;->a()Lq8/e;

    move-result-object p1

    iget-object p2, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast p2, Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_5

    :cond_1
    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v0, Lxx/r;->l:Z

    if-ne v0, v1, :cond_2

    new-instance p1, Lm8/d;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1407d0

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object p2, p0, LBK/f;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    invoke-virtual {p2, p1}, LLA/i;->b(Lm8/d;)V

    goto :goto_5

    :cond_2
    new-instance v6, Let/g;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "none"

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, LaA/e;->Z(LEr/q;)Lvx/e0;

    move-result-object p2

    :goto_3
    move-object v3, p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    const/16 v5, 0x78

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Let/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/e0;ZI)V

    iget-object p1, p0, LBK/f;->f:Ljava/lang/Object;

    check-cast p1, LPr/P;

    invoke-virtual {p1, v6}, LPr/P;->b(Let/g;)V

    :goto_5
    return-void
.end method

.method public r(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxc/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc/c;

    iget v1, v0, Lxc/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/c;

    invoke-direct {v0, p0, p2}, Lxc/c;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lxc/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxc/c;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LBK/f;->i:Ljava/lang/Object;

    check-cast p2, LN8/Y1;

    iget-object v2, p2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, LBK/f;->b:Ljava/lang/Object;

    check-cast p1, Lbd/h;

    invoke-virtual {p1}, Lbd/h;->a()Lq8/e;

    move-result-object p1

    iget-object p2, p0, LBK/f;->a:Ljava/lang/Object;

    check-cast p2, Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_4
    iput v4, v0, Lxc/c;->l:I

    invoke-virtual {p2, p1, v0}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast p1, Lvc/H4;

    invoke-interface {p1}, Lvc/H4;->q()V

    iget-object p1, p0, LBK/f;->e:Ljava/lang/Object;

    check-cast p1, LOt/o;

    new-instance p2, LOt/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LOt/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LOt/o;->c(LOt/n;)V

    :goto_3
    return-object v3
.end method

.method public s(Lwx/h;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJs/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJs/g;

    iget v1, v0, LJs/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJs/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJs/g;

    invoke-direct {v0, p0, p2}, LJs/g;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJs/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJs/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJs/g;->j:Lwx/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LJs/g;->j:Lwx/h;

    iput v3, v0, LJs/g;->m:I

    invoke-virtual {p0, p1, v0}, LBK/f;->v(Lvx/h0;LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LBK/f;->w(Lwx/h;Ljava/util/Map;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;Ljava/io/File;LAk/i;LxM/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p4, LJs/h;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LJs/h;

    iget v2, v1, LJs/h;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJs/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, LJs/h;

    invoke-direct {v1, p0, p4}, LJs/h;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p4, v1, LJs/h;->m:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LJs/h;->o:I

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v1, LJs/h;->l:Lkotlin/jvm/functions/Function1;

    iget-object p2, v1, LJs/h;->k:Ljava/io/File;

    iget-object p1, v1, LJs/h;->j:Ljava/util/List;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p1

    move-object v8, p2

    goto :goto_3

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/h;

    iget-object v5, v5, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {p4, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/k;

    iget-object v5, v5, Lwx/k;->q:LfN/m;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    iput-object p1, v1, LJs/h;->j:Ljava/util/List;

    iput-object p2, v1, LJs/h;->k:Ljava/io/File;

    iput-object p3, v1, LJs/h;->l:Lkotlin/jvm/functions/Function1;

    iput v0, v1, LJs/h;->o:I

    invoke-virtual {p0, p4, v1}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :goto_3
    check-cast p4, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx/h;

    invoke-static {p2, p4}, LBK/f;->w(Lwx/h;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, LBK/f;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LCk/h;

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/d;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bandlab/mixeditor/resources/impl/d;-><init>(Ljava/util/List;LCk/h;Ljava/io/File;ZLvM/d;)V

    new-instance p2, LRM/N0;

    invoke-direct {p2, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p2, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    new-instance p2, LJs/i;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LJs/i;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance p3, LAx/i;

    invoke-direct {p3, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object p4, v1, LJs/h;->j:Ljava/util/List;

    iput-object p4, v1, LJs/h;->k:Ljava/io/File;

    iput-object p4, v1, LJs/h;->l:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LJs/h;->o:I

    invoke-static {p3, v1}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LJs/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJs/p;

    iget v3, v2, LJs/p;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJs/p;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, LJs/p;

    invoke-direct {v2, v0, v1}, LJs/p;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object v1, v2, LJs/p;->s:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LJs/p;->u:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, LJs/p;->r:Ljava/lang/Object;

    iget-object v7, v2, LJs/p;->q:Ljava/util/LinkedHashMap;

    iget-object v9, v2, LJs/p;->p:Lsz/H;

    iget-object v10, v2, LJs/p;->o:Ljava/lang/String;

    iget-object v11, v2, LJs/p;->n:Lrz/v;

    iget-object v12, v2, LJs/p;->m:LfN/y;

    iget-object v13, v2, LJs/p;->l:Ljava/util/Iterator;

    iget-object v14, v2, LJs/p;->k:Ljava/util/LinkedHashMap;

    iget-object v15, v2, LJs/p;->j:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v11, v10

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LJs/p;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LfN/C;

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LfN/C;

    invoke-virtual {v9}, LfN/C;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v9, p1

    iput-object v9, v2, LJs/p;->j:Ljava/lang/Object;

    iput v5, v2, LJs/p;->u:I

    iget-object v1, v0, LBK/f;->d:Ljava/lang/Object;

    check-cast v1, Lba/d;

    invoke-interface {v1, v4, v5, v2}, Lba/d;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v9

    :goto_3
    check-cast v1, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-static {v4, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    const/16 v10, 0x10

    if-ge v7, v10, :cond_8

    move v7, v10

    :cond_8
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v1

    move-object v13, v4

    move-object v7, v9

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LfN/m;

    instance-of v1, v12, LfN/e;

    if-nez v1, :cond_16

    sget-object v1, LfN/v;->INSTANCE:LfN/v;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v1, v12, LfN/y;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, LfN/y;

    invoke-virtual {v1}, LfN/y;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lrz/v;->Companion:Lrz/u;

    invoke-virtual {v10}, Lrz/u;->serializer()LaN/a;

    move-result-object v10

    iget-object v11, v0, LBK/f;->h:Ljava/lang/Object;

    check-cast v11, Lvm/a;

    invoke-virtual {v11, v10, v9}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz/v;

    if-eqz v10, :cond_12

    iget-object v14, v10, Lrz/v;->d:Ljava/lang/String;

    if-eqz v14, :cond_11

    sget-object v16, Lsz/H;->Companion:Lsz/G;

    invoke-virtual/range {v16 .. v16}, Lsz/G;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v11, v5, v9}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz/H;

    if-eqz v5, :cond_10

    iput-object v15, v2, LJs/p;->j:Ljava/lang/Object;

    iput-object v7, v2, LJs/p;->k:Ljava/util/LinkedHashMap;

    iput-object v13, v2, LJs/p;->l:Ljava/util/Iterator;

    move-object v9, v12

    check-cast v9, LfN/y;

    iput-object v9, v2, LJs/p;->m:LfN/y;

    iput-object v10, v2, LJs/p;->n:Lrz/v;

    iput-object v14, v2, LJs/p;->o:Ljava/lang/String;

    iput-object v5, v2, LJs/p;->p:Lsz/H;

    iput-object v7, v2, LJs/p;->q:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LJs/p;->r:Ljava/lang/Object;

    iput v8, v2, LJs/p;->u:I

    sget-object v9, LOM/N;->a:LVM/e;

    new-instance v11, LVu/c;

    invoke-direct {v11, v1, v6}, LVu/c;-><init>(LfN/y;LvM/d;)V

    invoke-static {v9, v11, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, v5

    move-object/from16 v18, v7

    move-object v5, v10

    move-object/from16 v17, v13

    move-object v11, v14

    move-object/from16 v19, v15

    :goto_5
    check-cast v1, Lrz/X;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v15, 0x1

    if-eq v1, v15, :cond_e

    if-eq v1, v8, :cond_c

    const/4 v10, 0x3

    if-ne v1, v10, :cond_b

    new-instance v1, Lrz/Y;

    check-cast v12, LfN/y;

    invoke-direct {v1, v12}, Lrz/Y;-><init>(LfN/y;)V

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Lrz/Z;

    invoke-static {v11}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v10

    invoke-direct {v1, v10}, Lrz/Z;-><init>(LfN/C;)V

    goto :goto_6

    :goto_7
    invoke-static {v9}, Lsz/E;->b(Lsz/H;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v9}, Lsz/H;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lsz/H;->b()Lsz/K;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsz/K;->a()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_8

    :cond_d
    move-object/from16 v16, v6

    :goto_8
    new-instance v9, Lrz/s;

    move-object v10, v9

    move-object v12, v5

    move v5, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lrz/s;-><init>(Ljava/lang/String;Lrz/v;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    goto/16 :goto_c

    :cond_e
    new-instance v1, Lcom/bandlab/audiopack/api/UnsupportedPackException;

    invoke-direct {v1}, Lcom/bandlab/audiopack/api/UnsupportedPackException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid soundbank"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No info in json "

    invoke-static {v2, v9}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No slug in pack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No pack in json "

    invoke-static {v2, v9}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    instance-of v1, v12, LfN/C;

    if-eqz v1, :cond_15

    check-cast v12, LfN/C;

    invoke-virtual {v12}, LfN/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_9
    move-object v9, v6

    :goto_a
    move-object/from16 v18, v7

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, LfN/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lrz/s;

    goto :goto_a

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t prepare "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "CRITICAL"

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v10, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_17
    invoke-static {v7}, Lhp/y;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1
.end method

.method public v(Lvx/h0;LxM/c;)Ljava/io/Serializable;
    .locals 2

    invoke-interface {p1}, Lvx/h0;->e0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/k0;

    invoke-interface {v1}, Lvx/k0;->a()LfN/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;
    .locals 21

    const-string v0, "revisionId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LBK/f;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LEv/a;

    new-instance v14, Luy/m;

    move-object v1, v14

    const/16 v16, 0x0

    const v18, 0x3dfdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v7, p1

    move-object/from16 v20, v15

    move-object/from16 v15, p3

    move-object/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v1, 0x6

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v2, v3, v1}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v1

    return-object v1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;
    .locals 21

    const-string v0, "postId"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LBK/f;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LEv/a;

    new-instance v14, Luy/m;

    move-object v1, v14

    const/16 v16, 0x0

    const v18, 0x3dfbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v8, p1

    move-object/from16 v20, v15

    move-object/from16 v15, p3

    move-object/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v1, 0x6

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v2, v3, v1}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v1

    return-object v1
.end method

.method public z(LAA/A;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LJs/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJs/q;

    iget v1, v0, LJs/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJs/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJs/q;

    invoke-direct {v0, p0, p2}, LJs/q;-><init>(LBK/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJs/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJs/q;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LBK/f;->d:Ljava/lang/Object;

    check-cast v7, Lba/d;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, LJs/q;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p1, v0, LJs/q;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, LJs/q;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LJs/q;->j:Ljava/lang/Object;

    iput v6, v0, LJs/q;->m:I

    invoke-interface {v7, v0}, Lba/d;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LJs/q;->j:Ljava/lang/Object;

    iput v5, v0, LJs/q;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput-object p2, v0, LJs/q;->j:Ljava/lang/Object;

    iput v4, v0, LJs/q;->m:I

    invoke-interface {v7, v0}, Lba/d;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :goto_4
    iput-object p1, v0, LJs/q;->j:Ljava/lang/Object;

    iput v3, v0, LJs/q;->m:I

    invoke-interface {v7, v0}, Lba/d;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
.end method
