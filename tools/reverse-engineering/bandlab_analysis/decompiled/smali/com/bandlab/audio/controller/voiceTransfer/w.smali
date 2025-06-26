.class public final Lcom/bandlab/audio/controller/voiceTransfer/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/f;

.field public final b:Lcom/bandlab/audio/controller/voiceTransfer/M;

.field public final c:LB1/b;

.field public final d:LF5/c;

.field public final e:LOM/B;

.field public final f:LB1/b;

.field public final g:Lr8/a;

.field public final h:Li8/K;

.field public final i:Lkotlin/time/j;

.field public final j:Lcom/google/android/gms/internal/ads/Sk;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public m:LOM/x0;

.field public final n:LRM/e1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LF5/f;Lcom/bandlab/audio/controller/voiceTransfer/M;LB1/b;LF5/c;LOM/B;LB1/b;LGh/c;Lr8/a;Li8/K;Lkotlin/time/j;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 0

    const-string p7, "scope"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->a:LF5/f;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->b:Lcom/bandlab/audio/controller/voiceTransfer/M;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    iput-object p4, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iput-object p5, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    iput-object p6, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->f:LB1/b;

    iput-object p8, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->g:Lr8/a;

    iput-object p9, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->h:Li8/K;

    iput-object p10, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->i:Lkotlin/time/j;

    iput-object p11, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->j:Lcom/google/android/gms/internal/ads/Sk;

    sget-object p1, Ln9/v;->a:Ln9/v;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->l:LRM/M0;

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;Ljava/util/Map;Ln9/j;LxM/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/bandlab/audio/controller/voiceTransfer/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bandlab/audio/controller/voiceTransfer/f;

    iget v4, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bandlab/audio/controller/voiceTransfer/f;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/audio/controller/voiceTransfer/f;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->l:I

    iget-object v1, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->k:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->j:Lxx/r;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxx/b;->e()Lxx/r;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx/s;

    invoke-virtual {v9}, Lxx/s;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx/u;

    invoke-virtual {v8}, Lxx/u;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v8

    iget-object v9, v2, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v10, v8

    check-cast v10, Lxx/a;

    invoke-static {}, Lxx/s;->c()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v25, 0x0

    const/16 v28, 0xfec

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v28}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "originalRegion not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lxx/w;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v11, LrM/y;->a:LrM/y;

    iget-object v7, v0, Lcom/bandlab/audio/controller/voiceTransfer/w;->f:LB1/b;

    invoke-virtual {v7}, LB1/b;->o()Lvx/I1;

    move-result-object v15

    iget-object v7, v0, Lcom/bandlab/audio/controller/voiceTransfer/w;->g:Lr8/a;

    const v9, 0x7f140776

    invoke-virtual {v7, v9}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lxx/b;->b:Ljava/util/List;

    invoke-static {v7, v9}, LGh/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v21, 0x7f36

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v21}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v7

    invoke-virtual {v7, v5}, Lxx/r;->c(Ljava/util/ArrayList;)Lxx/r;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx/u;

    invoke-virtual {v9}, Lxx/u;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lxx/g;

    const-wide/16 v13, 0x0

    const/16 v16, 0x7c

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxx/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ln9/j;->d()I

    move-result v1

    iput-object v5, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->j:Lxx/r;

    iput-object v7, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->k:Ljava/util/ArrayList;

    iput v2, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->l:I

    iput v6, v3, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    iget-object v0, v0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object v0, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v3, v0, Lxx/b;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v3}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v3

    const-string v6, "parseKeySig(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v3

    const-string v6, "transposeKey(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcq/i;->H(Lxx/b;I)Lxx/b;

    move-result-object v8

    invoke-static {v3}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3fdf

    invoke-static/range {v8 .. v21}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v5

    move-object v1, v7

    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v29

    :goto_3
    check-cast v2, Lxx/b;

    move-object v7, v1

    move-object v1, v2

    move-object v5, v3

    move v2, v0

    :cond_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxx/b;->g(LqM/l;)Lxx/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxx/b;->j(Ljava/util/List;)Lxx/b;

    move-result-object v4

    :goto_4
    return-object v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No track is selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/h;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/h;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/h;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->m:Ljava/lang/Object;

    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->l:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->k:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->j:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxx/b;->e()Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxx/r;->d:Ljava/util/Map;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v2, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->j:Ljava/util/Map;

    iput-object v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->k:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->l:Ljava/util/Map;

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->m:Ljava/lang/Object;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    invoke-virtual {v5, p1, v0}, LF5/c;->f(Lxx/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, LrM/y;->a:LrM/y;

    :cond_6
    invoke-static {v2}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final c(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/i;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/i;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/i;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    iget-object p0, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/bandlab/audio/controller/voiceTransfer/AudioTooQuietException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->j:Ljava/lang/String;

    iput v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    const/16 p2, -0x28

    invoke-virtual {p0, p1, p2, v0}, LF5/c;->e(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Lcom/bandlab/audio/controller/voiceTransfer/AudioTooQuietException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->j:Ljava/lang/String;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    const/16 p2, -0x46

    invoke-virtual {p0, p1, p2, v0}, LF5/c;->e(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/String;

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final d(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/Exception;)Lwh/t;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140779

    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    instance-of v0, p1, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;

    invoke-virtual {p1}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;->a()Lwh/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bandlab/audio/controller/voiceTransfer/AudioTooQuietException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbd/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZh/f;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/bandlab/audio/controller/voiceTransfer/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/k;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/k;

    invoke-direct {v0, p0, p5}, Lcom/bandlab/audio/controller/voiceTransfer/k;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->b:Lcom/bandlab/audio/controller/voiceTransfer/M;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p5, Ln9/c;

    invoke-virtual {p5}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p5, Lcom/bandlab/audio/controller/voiceTransfer/d;

    invoke-virtual {p5}, Lcom/bandlab/audio/controller/voiceTransfer/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p4, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->l:Lkotlin/jvm/functions/Function0;

    iget-object p3, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->k:Ljava/util/List;

    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p5, Ln9/c;

    invoke-virtual {p5}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    iput-object p3, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->k:Ljava/util/List;

    iput-object p4, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->l:Lkotlin/jvm/functions/Function0;

    iput v7, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    iget-object p5, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    invoke-virtual {p5, p1, v0}, LB1/b;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p4, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->k:Ljava/util/List;

    iput-object v8, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->l:Lkotlin/jvm/functions/Function0;

    iput v6, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p4

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    iput v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v8, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    invoke-virtual {v3, p0, v0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/bandlab/audio/controller/voiceTransfer/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/g;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/g;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/audio/controller/voiceTransfer/g;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->j:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object p1

    iput-wide v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->j:J

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxx/b;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/j;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/j;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/j;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/j;->l:I

    iget-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    invoke-virtual {p2, p1, v0}, LF5/c;->f(Lxx/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/bandlab/audio/controller/voiceTransfer/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/n;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/n;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/audio/controller/voiceTransfer/n;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    invoke-virtual {p1}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->a:LF5/f;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v8, Lcom/bandlab/audio/controller/voiceTransfer/P;

    invoke-direct {v8, p1, v5}, Lcom/bandlab/audio/controller/voiceTransfer/P;-><init>(LF5/f;LvM/d;)V

    invoke-static {v2, v8, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    iput v7, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->g(Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    iput v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    invoke-static {p1}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v7, Lcom/bandlab/audio/controller/voiceTransfer/X;

    invoke-direct {v7, p1, v5}, Lcom/bandlab/audio/controller/voiceTransfer/X;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {v2, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lkotlin/time/c;

    iget-wide v7, p1, Lkotlin/time/c;->a:J

    invoke-static {}, Lcom/bandlab/audio/controller/voiceTransfer/x;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_a

    move p1, v3

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    if-nez p1, :cond_b

    new-instance p1, Ln9/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {}, Lcom/bandlab/audio/controller/voiceTransfer/x;->a()J

    move-result-wide v6

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v6, v7, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140774

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ln9/d;-><init>(Lwh/t;Z)V

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->b:Lcom/bandlab/audio/controller/voiceTransfer/M;

    iput v6, v0, Lcom/bandlab/audio/controller/voiceTransfer/n;->l:I

    invoke-virtual {p1}, Lcom/bandlab/audio/controller/voiceTransfer/M;->c()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;->getVoices(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audio/controller/voiceTransfer/c;

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Ln9/p;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->g()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, LrM/x;->a:LrM/x;

    :cond_d
    move-object v11, v6

    invoke-virtual {v2}, Lcom/bandlab/audio/controller/voiceTransfer/c;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ln9/e;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ln9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string p1, "name is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "id is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/e;

    invoke-virtual {v2}, Ln9/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln9/p;->a(Ljava/lang/String;)Ln9/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/bandlab/audio/controller/voiceTransfer/o;

    invoke-direct {v1, p1, p0, v5}, Lcom/bandlab/audio/controller/voiceTransfer/o;-><init>(Ljava/util/ArrayList;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    invoke-static {p1, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Ln9/f;

    invoke-direct {p1, v0}, Ln9/f;-><init>(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_9
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    new-instance v0, Ln9/d;

    const/4 v1, 0x7

    invoke-static {p1, v5, v5, v5, v1}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ln9/d;-><init>(Lwh/t;Z)V

    return-object v0

    :goto_a
    throw p1
.end method

.method public final i()V
    .locals 4

    sget-object v0, Ln9/v;->a:Ln9/v;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/i0;

    invoke-interface {v3, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LrM/y;->a:LrM/y;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/q;

    invoke-direct {v0, p0, v2}, Lcom/bandlab/audio/controller/voiceTransfer/q;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j(Lcom/bandlab/audio/controller/voiceTransfer/e;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audio/controller/voiceTransfer/e;->a()Lkotlin/time/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v3, v0, Lkotlin/time/c;->a:J

    invoke-static {v3, v4, v2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Li8/i;->e:Li8/i;

    new-instance v2, LYr/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->h:Li8/K;

    const-string v0, "voice_transfer_complete"

    const/16 v2, 0x8

    invoke-static {p2, v0, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final k(Ln9/r;)V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->m:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Job is already active"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->m:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/u;

    invoke-direct {v0, p1, p0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/u;-><init>(Ln9/r;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->m:LOM/x0;

    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/bandlab/audio/controller/voiceTransfer/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/v;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/v;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/audio/controller/voiceTransfer/v;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->k:Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->k:Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->j:Ljava/lang/String;

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->k:Lkotlin/jvm/functions/Function0;

    iput v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    iget-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/w;->b:Lcom/bandlab/audio/controller/voiceTransfer/M;

    invoke-virtual {p3, p1, v0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Lcom/bandlab/audio/controller/voiceTransfer/S;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_7

    const/4 p1, 0x3

    if-eq p3, p1, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140777

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;-><init>(Lwh/p;)V

    throw p1

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->k:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method
