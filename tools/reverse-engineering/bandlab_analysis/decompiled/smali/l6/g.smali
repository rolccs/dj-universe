.class public final Ll6/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ll6/h;

.field public final synthetic l:Lt6/h;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt6/m;

.field public final synthetic o:Ld6/f;

.field public final synthetic p:Lo6/a;

.field public final synthetic q:Ll6/k;


# direct methods
.method public constructor <init>(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;Lo6/a;Ll6/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ll6/g;->k:Ll6/h;

    iput-object p2, p0, Ll6/g;->l:Lt6/h;

    iput-object p3, p0, Ll6/g;->m:Ljava/lang/Object;

    iput-object p4, p0, Ll6/g;->n:Lt6/m;

    iput-object p5, p0, Ll6/g;->o:Ld6/f;

    iput-object p6, p0, Ll6/g;->p:Lo6/a;

    iput-object p7, p0, Ll6/g;->q:Ll6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, Ll6/g;

    iget-object v6, p0, Ll6/g;->p:Lo6/a;

    iget-object v7, p0, Ll6/g;->q:Ll6/k;

    iget-object v1, p0, Ll6/g;->k:Ll6/h;

    iget-object v2, p0, Ll6/g;->l:Lt6/h;

    iget-object v3, p0, Ll6/g;->m:Ljava/lang/Object;

    iget-object v4, p0, Ll6/g;->n:Lt6/m;

    iget-object v5, p0, Ll6/g;->o:Ld6/f;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ll6/g;-><init>(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;Lo6/a;Ll6/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ll6/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ll6/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ll6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Ll6/g;->j:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, Ll6/g;->k:Ll6/h;

    iget-object v2, v7, Ll6/g;->l:Lt6/h;

    iget-object v3, v7, Ll6/g;->m:Ljava/lang/Object;

    iget-object v4, v7, Ll6/g;->n:Lt6/m;

    iget-object v5, v7, Ll6/g;->o:Ld6/f;

    iput v8, v7, Ll6/g;->j:I

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ll6/h;->b(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v1, Ll6/a;

    iget-object v0, v7, Ll6/g;->k:Ll6/h;

    iget-object v2, v0, Ll6/h;->b:LA6/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LA6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/v;

    if-eqz v0, :cond_3

    iget-object v3, v2, LA6/a;->b:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v0, v0, Ld6/v;->a:Ld6/p;

    iget-object v0, v0, Ld6/p;->a:Landroid/content/Context;

    iput-object v0, v2, LA6/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, LA6/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    iget-object v0, v7, Ll6/g;->k:Ll6/h;

    iget-object v0, v0, Ll6/h;->d:Lo0/v;

    iget-object v10, v7, Ll6/g;->p:Lo6/a;

    iget-object v2, v7, Ll6/g;->l:Lt6/h;

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    iget-object v2, v2, Lt6/h;->i:Lt6/b;

    iget-boolean v2, v2, Lt6/b;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ll6/a;->a:Ld6/j;

    invoke-interface {v2}, Ld6/j;->a()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Ld6/v;

    invoke-virtual {v0}, Ld6/v;->d()Lo6/c;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    move v0, v3

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "coil#is_sampled"

    iget-boolean v5, v1, Ll6/a;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ll6/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v5, "coil#disk_cache_key"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v1, Ll6/a;->a:Ld6/j;

    invoke-static {v2}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    check-cast v0, Lo6/d;

    const-string v2, "Image size must be non-negative: "

    iget-object v4, v0, Lo6/d;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-interface {v11}, Ld6/j;->g()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v5, v13, v5

    if-ltz v5, :cond_9

    iget-object v9, v0, Lo6/d;->a:Lo6/g;

    invoke-interface/range {v9 .. v14}, Lo6/g;->h(Lo6/a;Ld6/j;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    move v0, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v4

    throw v0

    :goto_4
    iget-object v10, v1, Ll6/a;->a:Ld6/j;

    iget-object v11, v7, Ll6/g;->l:Lt6/h;

    iget-object v12, v1, Ll6/a;->c:Lg6/g;

    iget-object v2, v7, Ll6/g;->p:Lo6/a;

    if-eqz v0, :cond_a

    move-object v13, v2

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    move-object v13, v0

    :goto_5
    iget-object v14, v1, Ll6/a;->d:Ljava/lang/String;

    iget-boolean v15, v1, Ll6/a;->b:Z

    iget-object v0, v7, Ll6/g;->q:Ll6/k;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ll6/k;->g:Z

    if-eqz v0, :cond_b

    move/from16 v16, v8

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    :goto_6
    new-instance v0, Lt6/o;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lt6/o;-><init>(Ld6/j;Lt6/h;Lg6/g;Lo6/a;Ljava/lang/String;ZZ)V

    return-object v0

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
