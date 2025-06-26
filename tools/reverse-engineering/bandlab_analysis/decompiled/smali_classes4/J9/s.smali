.class public final LJ9/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LO8/L;

.field public final synthetic n:LJ9/x;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LOM/B;

.field public final synthetic q:LJ9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO8/L;LJ9/x;Ljava/lang/String;LOM/B;LJ9/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/s;->l:Ljava/lang/String;

    iput-object p2, p0, LJ9/s;->m:LO8/L;

    iput-object p3, p0, LJ9/s;->n:LJ9/x;

    iput-object p4, p0, LJ9/s;->o:Ljava/lang/String;

    iput-object p5, p0, LJ9/s;->p:LOM/B;

    iput-object p6, p0, LJ9/s;->q:LJ9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LJ9/s;

    iget-object v5, p0, LJ9/s;->p:LOM/B;

    iget-object v6, p0, LJ9/s;->q:LJ9/d;

    iget-object v4, p0, LJ9/s;->o:Ljava/lang/String;

    iget-object v1, p0, LJ9/s;->l:Ljava/lang/String;

    iget-object v2, p0, LJ9/s;->m:LO8/L;

    iget-object v3, p0, LJ9/s;->n:LJ9/x;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ9/s;-><init>(Ljava/lang/String;LO8/L;LJ9/x;Ljava/lang/String;LOM/B;LJ9/d;LvM/d;)V

    iput-object p1, v8, LJ9/s;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ9/s;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LJ9/s;->k:Ljava/lang/Object;

    check-cast v2, LK9/c;

    new-instance v11, Lxx/g;

    iget-object v15, v0, LJ9/s;->l:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LJ9/s;->m:LO8/L;

    iget-wide v4, v14, LO8/L;->b:J

    long-to-double v7, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v4, v11

    move-object v5, v15

    invoke-direct/range {v4 .. v10}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    new-instance v4, Lxx/a;

    iget-wide v5, v14, LO8/L;->e:D

    iget-wide v7, v14, LO8/L;->f:D

    iget-object v9, v0, LJ9/s;->n:LJ9/x;

    iget-object v10, v9, LJ9/x;->e:Ljava/lang/Object;

    check-cast v10, LN8/Y1;

    invoke-virtual {v10}, LN8/Y1;->r()D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_2

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v12

    :goto_0
    iget-wide v7, v14, LO8/L;->g:D

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x1fe1

    move-object v12, v4

    move-object v10, v14

    move-object v14, v15

    move-object v3, v15

    move-wide v15, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v12 .. v32}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    iget-object v5, v9, LJ9/x;->j:Ljava/lang/Object;

    check-cast v5, Lo0/v;

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v6

    iget-object v6, v6, Lxx/b;->f:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v10, LO8/L;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v6}, Lo0/v;->r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    iget-object v7, v9, LJ9/x;->f:Ljava/lang/Object;

    check-cast v7, LB1/b;

    invoke-virtual {v7}, LB1/b;->o()Lvx/I1;

    move-result-object v19

    iget-object v7, v0, LJ9/s;->o:Ljava/lang/String;

    invoke-static {v7}, Lcq/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LSB/a;->d:LSB/a;

    new-instance v14, Lxx/i;

    const-string v7, "voice"

    invoke-direct {v14, v7, v5}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    new-instance v5, Lxx/r;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x7f3d

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    invoke-virtual {v5, v4}, Lxx/r;->d(Lxx/a;)Lxx/r;

    move-result-object v4

    iget-object v5, v9, LJ9/x;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/rt;

    iget-wide v7, v10, LO8/L;->f:D

    iget-wide v13, v10, LO8/L;->e:D

    sub-double v13, v7, v13

    iget-object v5, v10, LO8/L;->h:Ljava/lang/Integer;

    iget-object v7, v10, LO8/L;->j:Ljava/lang/String;

    iget-object v8, v10, LO8/L;->i:LxD/w;

    if-eqz v8, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v8, LxD/w;->a:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, LxD/w;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/rt;->O(DZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LJ9/s;->p:LOM/B;

    invoke-interface {v5}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v5

    invoke-static {v5}, LOM/D;->v(LvM/i;)V

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v12

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    invoke-static {v5, v10, v9}, LJ9/w;->b(Lxx/b;LO8/N;LJ9/x;)Lvx/E0;

    move-result-object v19

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    invoke-virtual {v10}, LO8/L;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lcom/facebook/appevents/h;->Q(Lxx/b;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v10}, LO8/L;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lxx/b;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->b:Ljava/util/List;

    invoke-static {v5, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->d:Ljava/util/Map;

    new-instance v6, Lxx/u;

    invoke-direct {v6, v3}, Lxx/u;-><init>(Ljava/lang/String;)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v6, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    iget-object v15, v4, Lxx/r;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f91

    invoke-static/range {v12 .. v25}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v4

    invoke-virtual {v2, v4}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v4, LK9/g;

    invoke-virtual {v2, v4}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v2}, LK9/c;->c()V

    invoke-virtual {v2}, LK9/c;->d()V

    iget-object v2, v0, LJ9/s;->q:LJ9/d;

    iget-object v2, v2, LJ9/d;->d:LT8/b;

    iget-object v2, v2, LT8/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v4, Lwx/D;

    new-instance v5, Lwx/C;

    invoke-direct {v5, v3}, Lwx/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lwx/D;-><init>(Ljava/lang/String;Lwx/s;)V

    const/4 v2, 0x1

    iput v2, v0, LJ9/s;->j:I

    iget-object v2, v9, LJ9/x;->k:Ljava/lang/Object;

    check-cast v2, Lq9/h;

    invoke-virtual {v2, v4, v0}, Lq9/h;->b(Lwx/D;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
