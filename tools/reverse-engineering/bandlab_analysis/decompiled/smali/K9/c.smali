.class public final LK9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/MixHandler;

.field public final b:Lcom/bandlab/audiocore/generated/Transport;

.field public final c:Lcb/c;

.field public final synthetic d:LFo/h;


# direct methods
.method public constructor <init>(LFo/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/c;->d:LFo/h;

    iget-object v0, p1, LFo/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    iput-object v0, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, p1, LFo/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    iput-object v0, p0, LK9/c;->b:Lcom/bandlab/audiocore/generated/Transport;

    iget-object p1, p1, LFo/h;->g:Ljava/lang/Object;

    check-cast p1, Lcb/c;

    iput-object p1, p0, LK9/c;->c:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a(Lxx/b;)Ljava/lang/Object;
    .locals 8

    const-string v0, "\n                    Could not set mix: "

    const-string v1, "Error with audio core API - Result: "

    const-string v2, "revision"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK9/c;->d:LFo/h;

    :try_start_0
    iget-object v2, v2, LFo/h;->d:LqM/e;

    check-cast v2, LAd/b;

    invoke-virtual {v2, p0, p1}, LAd/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Lxx/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AC_SET_MIX"

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "AUDIOCORE-API"

    invoke-static {v4, v5}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v5

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, LVA/b;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LVA/b;-><init>(I)V

    iget-object v5, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "CRITICAL"

    invoke-virtual {v4, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxx/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lxx/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lxx/b;->m:Lxx/v;

    iget-object v3, p1, Lxx/v;->a:Ljava/lang/String;

    iget-object p1, p1, Lxx/v;->d:Lvx/B1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvx/E1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    Revision: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    Parent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    Author ID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LK9/f;

    invoke-direct {v0, p1}, LK9/f;-><init>(Lxx/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final b()LK9/f;
    .locals 2

    new-instance v0, LK9/f;

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-direct {v0, v1}, LK9/f;-><init>(Lxx/b;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LK9/c;->d:LFo/h;

    iget-object v0, v0, LFo/h;->i:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/G;

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt/G;->e(Lxx/b;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LK9/c;->d:LFo/h;

    iget-object v0, v0, LFo/h;->f:Lkotlin/jvm/internal/k;

    check-cast v0, LAt/a;

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lxx/b;
    .locals 1

    iget-object v0, p0, LK9/c;->d:LFo/h;

    iget-object v0, v0, LFo/h;->a:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LK9/c;->d:LFo/h;

    iget-object v0, v0, LFo/h;->i:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/G;

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v2, v0, Ldt/G;->c:Ljava/util/ArrayList;

    const-string v3, "replaceTop "

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v0, Ldt/G;->f:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iput v5, v0, Ldt/G;->d:I

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v6, v0, Ldt/G;->d:I

    if-gez v6, :cond_1

    iput v5, v0, Ldt/G;->d:I

    :cond_1
    iget v6, v0, Ldt/G;->d:I

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldt/G;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(LK9/g;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, LK9/g;->b()Lxx/b;

    move-result-object v2

    instance-of v3, v1, LK9/f;

    iget-object v4, v0, LK9/c;->d:LFo/h;

    const/4 v5, 0x0

    const-string v6, ""

    iget-object v7, v0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v3, v0, LK9/c;->c:Lcb/c;

    if-ne v2, v1, :cond_3

    invoke-virtual {v7, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->getChangeSet(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object v1

    const-string v8, "getChangeSet(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getMastering()Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "getAddedTracks(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getDeletedTracks(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getModifiedTracks()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getModifiedTracks(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, Lcb/c;->b(Lxx/b;Lcom/bandlab/audiocore/generated/MixDataChangeSet;)LqM/l;

    move-result-object v1

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lwx/m;

    invoke-direct {v1, v2}, Lwx/m;-><init>(Lxx/b;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lwx/n;

    invoke-direct {v3, v2, v1}, Lwx/n;-><init>(Lxx/b;Ljava/util/Map;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v1, v4, LFo/h;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v3, v1, v2}, Lcb/c;->I(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bandlab/audiocore/generated/MixHandler;->getMixDataChangeSet(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object v1

    const-string v8, "getMixDataChangeSet(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcb/c;->b(Lxx/b;Lcom/bandlab/audiocore/generated/MixDataChangeSet;)LqM/l;

    move-result-object v1

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    new-instance v2, Lwx/m;

    invoke-direct {v2, v1}, Lwx/m;-><init>(Lxx/b;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    instance-of v1, v1, LK9/e;

    if-eqz v1, :cond_f

    new-instance v1, Lwx/m;

    invoke-direct {v1, v2}, Lwx/m;-><init>(Lxx/b;)V

    :goto_1
    invoke-interface {v1}, Lwx/o;->b()Lxx/b;

    move-result-object v2

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx/r;

    iget-object v8, v8, Lxx/r;->c:Lxx/h;

    invoke-virtual {v8}, Lxx/h;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    move v2, v3

    :goto_2
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Lwx/o;->b()Lxx/b;

    move-result-object v9

    iget-object v9, v9, Lxx/b;->b:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx/r;

    iget-object v11, v10, Lxx/r;->c:Lxx/h;

    invoke-virtual {v11}, Lxx/h;->b()Z

    move-result v11

    if-eq v11, v2, :cond_8

    iget-object v11, v10, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    iget-object v13, v10, Lxx/r;->c:Lxx/h;

    invoke-static {v13, v5, v5, v2, v11}, Lxx/h;->a(Lxx/h;ZZZI)Lxx/h;

    move-result-object v19

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7ffb

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v30}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v10

    :cond_8
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Lwx/o;->b()Lxx/b;

    move-result-object v10

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3ffd

    move v5, v15

    move-object v15, v2

    invoke-static/range {v10 .. v23}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v2

    instance-of v9, v1, Lwx/m;

    if-eqz v9, :cond_b

    new-instance v1, Lwx/m;

    invoke-direct {v1, v2}, Lwx/m;-><init>(Lxx/b;)V

    goto :goto_5

    :cond_b
    instance-of v9, v1, Lwx/n;

    if-eqz v9, :cond_e

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-static {v8, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v10, 0x10

    if-ge v5, v10, :cond_c

    move v5, v10

    :cond_c
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    new-instance v10, Lwx/E;

    invoke-direct {v10}, Lwx/E;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    check-cast v1, Lwx/n;

    invoke-virtual {v1}, Lwx/n;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v5, Lwx/n;

    invoke-direct {v5, v2, v1}, Lwx/n;-><init>(Lxx/b;Ljava/util/Map;)V

    move-object v1, v5

    :goto_5
    iget-object v2, v4, LFo/h;->e:Lkotlin/jvm/internal/k;

    check-cast v2, LAt/a;

    invoke-virtual {v2, v1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->rememberCurrentState(Ljava/lang/String;)I

    return v3

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
