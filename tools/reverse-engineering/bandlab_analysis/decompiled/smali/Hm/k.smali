.class public final LHm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJm/b;

.field public final b:LCb/N;

.field public final c:Lru/C;

.field public final d:LNm/i;

.field public final e:LNm/i;

.field public final f:Lxh/a;

.field public final g:LNm/w;

.field public final h:LNm/w;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJm/b;LCb/N;Lru/C;LNm/i;LNm/i;Lxh/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    const-string v4, "bandRepository"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "songCursorsPrefs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandCursorsPrefs"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, LHm/k;->a:LJm/b;

    iput-object v9, v0, LHm/k;->b:LCb/N;

    iput-object v1, v0, LHm/k;->c:Lru/C;

    iput-object v2, v0, LHm/k;->d:LNm/i;

    iput-object v10, v0, LHm/k;->e:LNm/i;

    iput-object v3, v0, LHm/k;->f:Lxh/a;

    new-instance v1, LNm/w;

    new-instance v3, LCk/A;

    const-class v14, LJm/b;

    const-string v15, "saveSongsList"

    const/4 v12, 0x2

    const-string v16, "saveSongsList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v11, v3

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAt/a;

    const-class v14, LJm/b;

    const-string v15, "deleteAllSyncedSongs"

    const/4 v12, 0x1

    const-string v16, "deleteAllSyncedSongs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v18, 0x11

    move-object v11, v5

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LHm/c;

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v0, v11, v6}, LHm/c;-><init>(LHm/k;LvM/d;I)V

    invoke-direct {v1, v2, v3, v5, v4}, LNm/w;-><init>(LNm/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, LHm/k;->g:LNm/w;

    new-instance v12, LNm/w;

    new-instance v13, LEC/w;

    const-string v6, "saveBandsList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    const-class v4, LCb/N;

    const-string v5, "saveBandsList"

    const/4 v8, 0x1

    move-object v1, v13

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAt/a;

    const-class v4, LCb/N;

    const-string v5, "deleteAllBands"

    const/4 v2, 0x1

    const-string v6, "deleteAllBands(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LHm/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v11, v2}, LHm/c;-><init>(LHm/k;LvM/d;I)V

    invoke-direct {v12, v10, v13, v14, v1}, LNm/w;-><init>(LNm/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v12, v0, LHm/k;->h:LNm/w;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LHm/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(LHm/k;LNm/w;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LHm/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHm/d;

    iget v1, v0, LHm/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/d;

    invoke-direct {v0, p0, p2}, LHm/d;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LHm/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/d;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LHm/d;->j:LNm/w;

    :goto_1
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LHm/d;->j:LNm/w;

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LHm/k;->g:LNm/w;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, v0, LHm/d;->j:LNm/w;

    iput v4, v0, LHm/d;->m:I

    invoke-virtual {p0, v0}, LHm/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_4
    iget-object p2, p0, LHm/k;->h:LNm/w;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, v0, LHm/d;->j:LNm/w;

    iput v3, v0, LHm/d;->m:I

    invoke-virtual {p0, v0}, LHm/k;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadService:: error while checking invalid state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final b(LHm/k;LNm/w;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LHm/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHm/h;

    iget v1, v0, LHm/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/h;

    invoke-direct {v0, p0, p2}, LHm/h;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LHm/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/h;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LHm/h;->j:LNm/w;

    :goto_1
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/listmanager/pagination/ReloadRequiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bandlab/auth/UserNotLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p1, v0, LHm/h;->j:LNm/w;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, LSm/g;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, v0, LHm/h;->j:LNm/w;

    iput v5, v0, LHm/h;->m:I

    invoke-virtual {p0, p1, v0}, LHm/k;->e(LNm/w;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_5
    iput-object p1, v0, LHm/h;->j:LNm/w;

    iput v4, v0, LHm/h;->m:I

    invoke-virtual {p1, v0}, LNm/w;->j(LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/bandlab/listmanager/pagination/ReloadRequiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bandlab/auth/UserNotLoadedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadService:: occur error while loading new page of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, LNm/w;->l(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DownloadService:: user id is missing"

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LNm/w;->l(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    const/4 p2, 0x0

    iput-object p2, v0, LHm/h;->j:LNm/w;

    iput v3, v0, LHm/h;->m:I

    invoke-virtual {p0, p1, v0}, LHm/k;->e(LNm/w;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LHm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHm/e;

    iget v1, v0, LHm/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/e;

    invoke-direct {v0, p0, p1}, LHm/e;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHm/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/e;->l:I

    iget-object v3, p0, LHm/k;->e:LNm/i;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, LHm/e;->l:I

    invoke-virtual {v3, v0}, LNm/i;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iput v5, v0, LHm/e;->l:I

    iget-object p1, p0, LHm/k;->b:LCb/N;

    iget-object p1, p1, LCb/N;->a:LKb/i;

    invoke-virtual {p1, v0}, LKb/i;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_8

    iput v4, v0, LHm/e;->l:I

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LNm/i;->b(LSm/j;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LibraryDownloader:: Band cursors was reset because of invalid state"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LHm/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHm/f;

    iget v1, v0, LHm/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/f;

    invoke-direct {v0, p0, p1}, LHm/f;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHm/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/f;->l:I

    iget-object v3, p0, LHm/k;->d:LNm/i;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, LHm/f;->l:I

    invoke-virtual {v3, v0}, LNm/i;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iput v5, v0, LHm/f;->l:I

    iget-object p1, p0, LHm/k;->a:LJm/b;

    iget-object p1, p1, LJm/b;->a:Lcz/J;

    invoke-virtual {p1, v0}, Lcz/J;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_8

    iput v4, v0, LHm/f;->l:I

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LNm/i;->b(LSm/j;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LibraryDownloader:: Song cursors was reset because of invalid state"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LNm/w;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHm/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHm/g;

    iget v1, v0, LHm/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/g;

    invoke-direct {v0, p0, p2}, LHm/g;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LHm/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LHm/g;->j:LNm/w;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/auth/UserNotLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, LSm/g;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, v0, LHm/g;->j:LNm/w;

    iput v3, v0, LHm/g;->m:I

    invoke-virtual {p1, v0}, LNm/w;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/bandlab/auth/UserNotLoadedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadService:: occur error while loading all pages of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, LNm/w;->l(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadService:: user id is missing"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LNm/w;->l(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(LNm/z;)V
    .locals 5

    iget-object v0, p0, LHm/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/i0;

    invoke-interface {v4}, LOM/i0;->i()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNm/w;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LHm/k;->g:LNm/w;

    invoke-virtual {p0, p1}, LHm/k;->g(LNm/w;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, LHm/k;->h:LNm/w;

    invoke-virtual {p0, p1}, LHm/k;->g(LNm/w;)V

    :goto_2
    return-void
.end method

.method public final g(LNm/w;)V
    .locals 5

    iget-object v0, p0, LHm/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadService:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is busy now"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LHm/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LHm/i;-><init>(LNm/w;LHm/k;LvM/d;)V

    const/4 v3, 0x3

    iget-object v4, p0, LHm/k;->f:Lxh/a;

    invoke-static {v4, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LHm/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHm/j;

    iget v1, v0, LHm/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHm/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHm/j;

    invoke-direct {v0, p0, p1}, LHm/j;-><init>(LHm/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHm/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHm/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LHm/j;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHm/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    iput-object v2, v0, LHm/j;->j:Ljava/util/Iterator;

    iput v3, v0, LHm/j;->m:I

    invoke-static {p1, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
