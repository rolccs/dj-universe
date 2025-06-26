.class public final Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/e;

.field public final b:Landroid/content/Context;

.field public final c:LO9/g;

.field public final d:Lkx/p;

.field public final e:LLA/i;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lfk/g;


# direct methods
.method public constructor <init>(Lee/e;Landroid/content/Context;LO9/g;Lkx/p;LLA/i;)V
    .locals 1

    const-string v0, "audioCacheStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSampleDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/c;->a:Lee/e;

    iput-object p2, p0, Lek/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lek/c;->c:LO9/g;

    iput-object p4, p0, Lek/c;->d:Lkx/p;

    iput-object p5, p0, Lek/c;->e:LLA/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lek/c;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lek/c;->g:Lfk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lek/c;->f:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lfk/g;->a:Lhg/c;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lhg/c;->a(Lhg/c;F)Lhg/c;

    move-result-object v0

    new-instance v4, Lfk/g;

    invoke-direct {v4, v0}, Lfk/g;-><init>(Lhg/c;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfk/g;

    :cond_2
    iput-object v1, p0, Lek/c;->g:Lfk/g;

    return-void
.end method

.method public final b(Ltw/n0;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lek/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lek/a;

    iget v3, v2, Lek/a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lek/a;->r:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lek/a;

    invoke-direct {v2, v9, v1}, Lek/a;-><init>(Lek/c;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lek/a;->p:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v10, Lek/a;->r:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget v0, v10, Lek/a;->o:F

    iget-object v2, v10, Lek/a;->n:Ljava/io/File;

    iget-object v3, v10, Lek/a;->m:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v10, Lek/a;->l:Ljava/lang/String;

    iget-object v5, v10, Lek/a;->k:Lvx/n0;

    iget-object v6, v10, Lek/a;->j:Ltw/n0;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v0

    move-object/from16 v17, v2

    move-object v15, v5

    move-object/from16 v16, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lek/a;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v10, Lek/a;->l:Ljava/lang/String;

    iget-object v3, v10, Lek/a;->k:Lvx/n0;

    iget-object v4, v10, Lek/a;->j:Ltw/n0;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v14, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v14, :cond_4

    move v5, v13

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v15, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Ltw/n0;->a:Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object v8, v9, Lek/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    if-eqz v5, :cond_7

    :try_start_2
    sget-object v1, LN9/a;->e:LN9/a;

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_7
    sget-object v1, LN9/a;->c:LN9/a;

    goto :goto_6

    :goto_7
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v6, Lek/b;

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lek/b;-><init>(LN9/a;Lek/c;Ljava/lang/String;ZLvx/n0;Ltw/n0;LvM/d;)V

    iput-object v0, v10, Lek/a;->j:Ltw/n0;

    iput-object v14, v10, Lek/a;->k:Lvx/n0;

    iput-object v15, v10, Lek/a;->l:Ljava/lang/String;

    iput-object v13, v10, Lek/a;->m:Ljava/util/Map;

    const/4 v1, 0x1

    iput v1, v10, Lek/a;->r:I

    move-object/from16 v1, v17

    invoke-static {v1, v12, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    move-object v3, v13

    move-object v5, v14

    move-object v4, v15

    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/io/File;

    const-string v1, "file"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iget-object v6, v9, Lek/c;->d:Lkx/p;

    sget-object v7, LfF/D;->a:LfF/D;

    iput-object v0, v10, Lek/a;->j:Ltw/n0;

    iput-object v5, v10, Lek/a;->k:Lvx/n0;

    iput-object v4, v10, Lek/a;->l:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    iput-object v8, v10, Lek/a;->m:Ljava/util/Map;

    iput-object v2, v10, Lek/a;->n:Ljava/io/File;

    iput v1, v10, Lek/a;->o:F

    const/4 v8, 0x2

    iput v8, v10, Lek/a;->r:I

    invoke-interface {v6, v7}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v6

    invoke-static {v6, v10}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_a

    return-object v11

    :cond_a
    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object v15, v5

    move-object v1, v6

    :goto_a
    check-cast v1, Lkotlin/time/c;

    iget-wide v0, v1, Lkotlin/time/c;->a:J

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    long-to-float v13, v0

    new-instance v0, Lhg/c;

    const/4 v14, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lhg/c;-><init>(FFLvx/n0;Ltw/n0;Ljava/io/File;F)V

    new-instance v1, Lfk/g;

    invoke-direct {v1, v0}, Lfk/g;-><init>(Lhg/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_b
    iget-object v1, v9, Lek/c;->e:LLA/i;

    const-string v2, "Unable to load revision"

    invoke-virtual {v1, v2}, LLA/i;->d(Ljava/lang/String;)V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_c
    return-object v1
.end method
