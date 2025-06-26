.class public final LJ9/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LO8/N;

.field public final synthetic m:LJ9/x;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LT8/a;

.field public final synthetic p:LOM/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO8/N;LJ9/x;Ljava/lang/String;LT8/a;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/t;->k:Ljava/lang/String;

    iput-object p2, p0, LJ9/t;->l:LO8/N;

    iput-object p3, p0, LJ9/t;->m:LJ9/x;

    iput-object p4, p0, LJ9/t;->n:Ljava/lang/String;

    iput-object p5, p0, LJ9/t;->o:LT8/a;

    iput-object p6, p0, LJ9/t;->p:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LJ9/t;

    iget-object v5, p0, LJ9/t;->o:LT8/a;

    iget-object v6, p0, LJ9/t;->p:LOM/B;

    iget-object v1, p0, LJ9/t;->k:Ljava/lang/String;

    iget-object v2, p0, LJ9/t;->l:LO8/N;

    iget-object v3, p0, LJ9/t;->m:LJ9/x;

    iget-object v4, p0, LJ9/t;->n:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ9/t;-><init>(Ljava/lang/String;LO8/N;LJ9/x;Ljava/lang/String;LT8/a;LOM/B;LvM/d;)V

    iput-object p1, v8, LJ9/t;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJ9/t;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    new-instance v9, Lxx/g;

    iget-object v15, v0, LJ9/t;->k:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LJ9/t;->l:LO8/N;

    move-object v10, v12

    check-cast v10, LO8/M;

    iget v2, v10, LO8/M;->a:I

    int-to-double v2, v2

    iget-object v13, v0, LJ9/t;->m:LJ9/x;

    iget v4, v13, LJ9/x;->a:I

    iget-object v5, v10, LO8/M;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->g:Lvx/E0;

    iget v5, v5, Lvx/E0;->a:I

    :goto_0
    int-to-double v5, v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bandlab/audiocore/generated/MusicUtils;->ticksToSecs(DID)D

    move-result-wide v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v2, v9

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    new-instance v2, Lxx/a;

    iget-object v3, v13, LJ9/x;->e:Ljava/lang/Object;

    check-cast v3, LN8/Y1;

    invoke-virtual {v3}, LN8/Y1;->r()D

    move-result-wide v3

    iget-wide v5, v9, Lxx/g;->c:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_1

    move-wide v3, v5

    :cond_1
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v13

    move-wide v13, v5

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x1ff1

    move-object v5, v10

    move-object v10, v2

    move-object v6, v12

    move-object v12, v15

    move-object v8, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v30}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    iget-object v3, v7, LJ9/x;->f:Ljava/lang/Object;

    check-cast v3, LB1/b;

    invoke-virtual {v3}, LB1/b;->o()Lvx/I1;

    move-result-object v17

    iget-object v3, v0, LJ9/t;->n:Ljava/lang/String;

    invoke-static {v3}, Lcq/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lxx/m;

    iget-object v3, v0, LJ9/t;->o:LT8/a;

    iget-object v4, v3, LT8/a;->a:LSB/a;

    iget-object v3, v3, LT8/a;->b:Lrz/s;

    invoke-static {v3}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v3, Lxx/o;

    iget-object v4, v4, LSB/a;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v3}, Lxx/m;-><init>(Ljava/lang/String;Lxx/o;)V

    new-instance v3, Lxx/r;

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x7f3d

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    invoke-virtual {v3, v2}, Lxx/r;->d(Lxx/a;)Lxx/r;

    move-result-object v2

    iget-object v3, v7, LJ9/x;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/rt;

    iget-object v14, v5, LO8/M;->b:Ljava/lang/Integer;

    iget-object v15, v5, LO8/M;->d:Ljava/lang/String;

    iget-object v3, v5, LO8/M;->c:LxD/w;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, LxD/w;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LxD/w;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-wide v11, v9, Lxx/g;->c:D

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/rt;->O(DZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LJ9/t;->p:LOM/B;

    invoke-static {v3}, LOM/D;->u(LOM/B;)V

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v10

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    invoke-static {v3, v6, v7}, LJ9/w;->b(Lxx/b;LO8/N;LJ9/x;)Lvx/E0;

    move-result-object v17

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    invoke-interface {v6}, LO8/N;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/facebook/appevents/h;->Q(Lxx/b;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, LO8/N;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lxx/b;->f:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    iget-object v3, v3, Lxx/b;->b:Ljava/util/List;

    invoke-static {v3, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v3

    iget-object v3, v3, Lxx/b;->d:Ljava/util/Map;

    new-instance v4, Lxx/u;

    invoke-direct {v4, v8}, Lxx/u;-><init>(Ljava/lang/String;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    iget-object v13, v2, Lxx/r;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3f91

    invoke-static/range {v10 .. v23}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v2, LK9/g;

    invoke-virtual {v1, v2}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->c()V

    invoke-virtual {v1}, LK9/c;->d()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
