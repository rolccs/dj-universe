.class public final LN8/Z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfp/x;

.field public final synthetic l:Lxx/a;

.field public final synthetic m:Z

.field public final synthetic n:LN8/Y1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lxx/g;


# direct methods
.method public constructor <init>(Lfp/x;Lxx/a;ZLN8/Y1;Ljava/lang/String;Ljava/lang/String;Lxx/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/Z;->k:Lfp/x;

    iput-object p2, p0, LN8/Z;->l:Lxx/a;

    iput-boolean p3, p0, LN8/Z;->m:Z

    iput-object p4, p0, LN8/Z;->n:LN8/Y1;

    iput-object p5, p0, LN8/Z;->o:Ljava/lang/String;

    iput-object p6, p0, LN8/Z;->p:Ljava/lang/String;

    iput-object p7, p0, LN8/Z;->q:Lxx/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LN8/Z;

    iget-object v6, p0, LN8/Z;->p:Ljava/lang/String;

    iget-object v7, p0, LN8/Z;->q:Lxx/g;

    iget-object v1, p0, LN8/Z;->k:Lfp/x;

    iget-object v2, p0, LN8/Z;->l:Lxx/a;

    iget-boolean v3, p0, LN8/Z;->m:Z

    iget-object v4, p0, LN8/Z;->n:LN8/Y1;

    iget-object v5, p0, LN8/Z;->o:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LN8/Z;-><init>(Lfp/x;Lxx/a;ZLN8/Y1;Ljava/lang/String;Ljava/lang/String;Lxx/g;LvM/d;)V

    iput-object p1, v9, LN8/Z;->j:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/Z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/Z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/Z;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v3, v2, Lxx/b;->f:Ljava/lang/String;

    invoke-static {v3}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v2, Lxx/b;->b:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/r;

    iget-object v7, v7, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v4, v5

    :cond_2
    :goto_0
    iget-object v6, v0, LN8/Z;->k:Lfp/x;

    iget-object v7, v6, Lfp/x;->o:Lfp/y;

    iget-object v7, v7, Lfp/y;->b:Lfp/z;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v7, Lfp/z;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    invoke-static {v7}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v11, v6, Lfp/x;->o:Lfp/y;

    iget-object v12, v11, Lfp/y;->b:Lfp/z;

    if-eqz v12, :cond_4

    new-instance v8, Ljava/lang/Integer;

    iget v12, v12, Lfp/z;->b:I

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/4 v12, 0x0

    if-nez v4, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    if-nez v10, :cond_6

    move-object/from16 v19, v7

    :goto_2
    move/from16 v32, v12

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v7

    const-string v9, "parseKeySig(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v7

    invoke-static {v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->limitTransposition(I)I

    move-result v7

    int-to-float v12, v7

    :cond_7
    move-object/from16 v19, v3

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    iget-object v3, v3, Lxx/b;->g:Lvx/E0;

    iget v3, v3, Lvx/E0;->a:I

    :goto_4
    iget-object v7, v0, LN8/Z;->l:Lxx/a;

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    iget-object v2, v2, Lxx/b;->g:Lvx/E0;

    iget v2, v2, Lvx/E0;->a:I

    int-to-double v9, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v12, v2

    div-double/2addr v9, v12

    iget-wide v12, v7, Lxx/a;->d:D

    iget-wide v14, v7, Lxx/a;->c:D

    sub-double/2addr v12, v14

    div-double/2addr v12, v9

    add-double/2addr v14, v12

    double-to-float v2, v9

    move/from16 v31, v2

    move-wide/from16 v29, v12

    goto :goto_5

    :cond_9
    iget-wide v14, v7, Lxx/a;->d:D

    iget-wide v8, v7, Lxx/a;->n:D

    iget v2, v7, Lxx/a;->g:F

    move/from16 v31, v2

    move-wide/from16 v29, v8

    :goto_5
    iget-boolean v2, v0, LN8/Z;->m:Z

    if-eqz v2, :cond_a

    iget-object v4, v11, Lfp/y;->b:Lfp/z;

    if-eqz v4, :cond_a

    iget v4, v4, Lfp/z;->b:I

    int-to-float v4, v4

    const/16 v8, 0x3c

    int-to-float v8, v8

    div-float/2addr v4, v8

    sget v8, Lkotlin/time/c;->d:I

    sget-object v8, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v9, v6, Lfp/x;->e:J

    invoke-static {v9, v10, v8}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v8

    long-to-float v6, v8

    mul-float/2addr v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lt2/c;->x(FF)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, LGM/b;->N(D)I

    move-result v4

    const/16 v6, 0x8

    if-ge v4, v6, :cond_a

    iget-wide v8, v7, Lxx/a;->c:D

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    int-to-double v12, v4

    div-double/2addr v10, v12

    iget-wide v6, v7, Lxx/a;->n:D

    mul-double/2addr v10, v6

    add-double/2addr v10, v8

    iget-object v4, v0, LN8/Z;->n:LN8/Y1;

    invoke-virtual {v4}, LN8/Y1;->r()D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v14

    :goto_6
    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    iget-object v4, v0, LN8/Z;->l:Lxx/a;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    const/16 v38, 0xf17

    invoke-static/range {v20 .. v38}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v4

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v6

    iget-object v7, v0, LN8/Z;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v6

    sget-object v7, LqM/B;->a:LqM/B;

    if-nez v6, :cond_b

    return-object v7

    :cond_b
    if-nez v2, :cond_d

    iget-object v2, v6, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v6, Lxx/r;->g:Ljava/lang/String;

    :goto_7
    move-object/from16 v27, v2

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v2, v0, LN8/Z;->p:Ljava/lang/String;

    goto :goto_7

    :goto_9
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7fbf

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v34}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v13

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v6

    iget-object v6, v6, Lxx/b;->g:Lvx/E0;

    invoke-static {v6, v3}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object v20

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    iget-object v3, v3, Lxx/b;->d:Ljava/util/Map;

    iget-object v6, v0, LN8/Z;->q:Lxx/g;

    iget-object v8, v6, Lxx/g;->a:Ljava/lang/String;

    new-instance v9, Lxx/u;

    invoke-direct {v9, v8}, Lxx/u;-><init>(Ljava/lang/String;)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v9, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    iget-object v3, v3, Lxx/b;->b:Ljava/util/List;

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/appevents/l;->e0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3f95

    invoke-static/range {v13 .. v26}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v3

    invoke-virtual {v1, v3}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_f

    check-cast v3, LK9/g;

    invoke-virtual {v1, v3}, LK9/c;->g(LK9/g;)Z

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lxh/p;->x0(Lxx/a;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v2

    iget-object v3, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->addRegion(Lcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-virtual {v3, v8, v9, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->moveSelection(DI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v3, "moveSelection(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LrM/x;->a:LrM/x;

    const-string v4, "AUDIOCORE-API"

    invoke-static {v3, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v4

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error with audio core API - Result: "

    const-string v6, " - "

    const-string v8, " \n"

    invoke-static {v5, v4, v6, v2, v8}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LK9/c;->b()LK9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->c()V

    invoke-virtual {v1}, LK9/c;->d()V

    :cond_f
    return-object v7
.end method
