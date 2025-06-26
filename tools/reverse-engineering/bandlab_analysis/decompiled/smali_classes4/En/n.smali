.class public final LEn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEn/r;

.field public final b:Lcom/bandlab/media/player/impl/l;

.field public final c:LQG/e;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:Lji/w;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lxh/a;LCn/b;LEn/r;Lcom/bandlab/media/player/impl/l;LQG/e;)V
    .locals 5

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LEn/n;->a:LEn/r;

    iput-object p4, p0, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    iput-object p5, p0, LEn/n;->c:LQG/e;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LEn/n;->d:LRM/e1;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LEn/n;->e:LRM/e1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LEn/n;->f:LRM/e1;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LEn/n;->g:LRM/e1;

    new-instance p5, LCi/i;

    const/16 v1, 0x1a

    invoke-direct {p5, v1}, LCi/i;-><init>(I)V

    invoke-static {v0, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, LEn/n;->h:Lji/w;

    new-instance p5, LEn/k;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, LEn/k;-><init>(LEn/n;LvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, p3, LEn/r;->c:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p5, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p5, LAj/f;

    const/4 v1, 0x7

    invoke-direct {p5, p0, v0, v1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    iget-object v2, p4, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    iget-object v3, p4, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p5, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p5, LAp/k;

    const/4 v1, 0x5

    invoke-direct {p5, v0, p0, v1}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p4, p4, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {p4, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    new-instance p5, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p5, v1, v2, v0}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    iget-object p3, p3, LEn/r;->e:Lji/w;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p3, p5, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, LEn/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4, v0}, LxM/i;-><init>(ILvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, v1, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, LEn/l;

    invoke-direct {p3, p0, v0}, LEn/l;-><init>(LEn/n;LvM/d;)V

    iget-object p2, p2, LCn/b;->a:LRM/e1;

    invoke-static {p2, p3}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LsI/j;
    .locals 1

    iget-object v0, p0, LEn/n;->a:LEn/r;

    iget-object v0, v0, LEn/r;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEn/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEn/f;->b:LsI/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LEn/n;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LEn/n;->a()LsI/j;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "RemoteMediaClient is null. Don\'t play anything yet"

    invoke-static {v0}, LYt/r;->C(Ljava/lang/String;)V

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v6, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v0, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIn/n;

    iget-object v3, v2, LIn/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Queue is empty. Don\'t play anything yet"

    invoke-static {v0}, LYt/r;->C(Ljava/lang/String;)V

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHn/e;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LHn/e;->j()LRM/c1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHn/h;

    if-eqz v3, :cond_3

    iget-wide v3, v3, LHn/h;->a:J

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v7, v2, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHn/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, LHn/e;->getState()LRM/c1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHn/l;

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    instance-of v8, v8, LHn/m;

    if-nez p1, :cond_7

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Queue startTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " startIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " autoPlay: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LYt/r;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/l;->f()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    iget-object v2, v2, LIn/n;->b:Ljava/util/List;

    invoke-static {v2, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v11, LIn/d;

    iget-object v10, v6, LEn/n;->c:LQG/e;

    const-string v13, "audioItem"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LIn/d;->a0()LIn/g;

    move-result-object v13

    iget-object v13, v13, LIn/k;->a:Ljava/lang/String;

    invoke-static {v11, v13}, LF5/m;->p(LIn/l;Ljava/lang/String;)Lv3/J;

    move-result-object v11

    iget-object v10, v10, LQG/e;->b:Ljava/lang/Object;

    check-cast v10, LAn/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LAn/a;->a(Lv3/J;)LqI/o;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_5

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LqI/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LqI/n;->a:Ljava/lang/String;

    iput-object v9, v12, LqI/n;->b:Ljava/lang/String;

    iput v5, v12, LqI/n;->c:I

    iput-object v9, v12, LqI/n;->d:Ljava/lang/String;

    iput-object v9, v12, LqI/n;->e:LqI/m;

    iput v5, v12, LqI/n;->f:I

    iput-object v2, v12, LqI/n;->g:Ljava/util/ArrayList;

    iput v7, v12, LqI/n;->h:I

    iput-wide v3, v12, LqI/n;->i:J

    iput-boolean v5, v12, LqI/n;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v2, LqI/k;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, -0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v25}, LqI/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;LqI/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LsI/j;->K()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v2

    goto :goto_6

    :cond_a
    new-instance v3, LsI/m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LsI/m;-><init>(LsI/j;Ljava/lang/Object;I)V

    invoke-static {v3}, LsI/j;->L(LsI/v;)V

    move-object v2, v3

    :goto_6
    new-instance v3, LEn/i;

    invoke-direct {v3, v0, v6}, LEn/i;-><init>(Ljava/util/ArrayList;LEn/n;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    new-instance v3, LEn/j;

    invoke-direct {v3, v1, v6}, LEn/j;-><init>(LsI/j;LEn/n;)V

    new-instance v2, LEn/g;

    invoke-direct {v2, v6}, LEn/g;-><init>(LEn/n;)V

    invoke-virtual {v1}, LsI/j;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v6, LEn/n;->e:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, LsI/j;->w(LsI/g;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, LsI/j;->a(LsI/i;J)V

    new-instance v7, LEn/h;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    iput-object v0, v6, LEn/n;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LEn/n;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEn/n;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method
