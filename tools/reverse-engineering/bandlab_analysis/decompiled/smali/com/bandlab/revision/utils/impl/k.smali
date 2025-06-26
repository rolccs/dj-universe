.class public final Lcom/bandlab/revision/utils/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx/a;


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/bandlab/posts/api/PostsService;

.field public final b:Lcom/bandlab/song/api/SongService;

.field public final c:LF5/c;

.field public final d:Lcz/p;

.field public final e:LCk/h;

.field public final f:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/revision/utils/impl/k;

    const-string v2, "revisionService"

    const-string v3, "getRevisionService()Lcom/bandlab/revision/utils/impl/RevisionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/revision/utils/impl/k;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/bandlab/posts/api/PostsService;Lcom/bandlab/song/api/SongService;Lsd/b;LF5/c;Lcz/p;LCk/h;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/k;->a:Lcom/bandlab/bandlab/posts/api/PostsService;

    iput-object p2, p0, Lcom/bandlab/revision/utils/impl/k;->b:Lcom/bandlab/song/api/SongService;

    iput-object p4, p0, Lcom/bandlab/revision/utils/impl/k;->c:LF5/c;

    iput-object p5, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    iput-object p6, p0, Lcom/bandlab/revision/utils/impl/k;->e:LCk/h;

    iput-object p3, p0, Lcom/bandlab/revision/utils/impl/k;->f:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Lmc/c;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/a;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/a;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/a;->j:Lmc/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmc/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmc/c;->g()Lnh/u;

    move-result-object v2

    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/a;->j:Lmc/c;

    iput v5, v0, Lcom/bandlab/revision/utils/impl/a;->m:I

    iget-object v5, p0, Lcom/bandlab/revision/utils/impl/k;->a:Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {v5, p2, v2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->updatePost(Ljava/lang/String;Lnh/u;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmc/c;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lmc/c;->g()Lnh/u;

    move-result-object p1

    invoke-static {p1}, Lcq/b;->J(Lnh/u;)Z

    move-result p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bandlab/revision/utils/impl/a;->j:Lmc/c;

    iput v4, v0, Lcom/bandlab/revision/utils/impl/a;->m:I

    iget-object v2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v2, p2, p1, v0}, Lcz/p;->f(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Lvx/B1;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/bandlab/revision/utils/impl/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/bandlab/revision/utils/impl/b;

    iget v5, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/bandlab/revision/utils/impl/b;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/revision/utils/impl/b;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object v3, v4, Lcom/bandlab/revision/utils/impl/b;->l:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    iget-object v7, v0, Lcom/bandlab/revision/utils/impl/k;->e:LCk/h;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/bandlab/revision/utils/impl/b;->j:Lvx/B1;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v4, Lcom/bandlab/revision/utils/impl/b;->k:Ljava/lang/String;

    iget-object v2, v4, Lcom/bandlab/revision/utils/impl/b;->j:Lvx/B1;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v27

    goto :goto_1

    :cond_4
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-nez v2, :cond_5

    move-object v12, v1

    move-object/from16 v20, v11

    goto :goto_2

    :cond_5
    iput-object v1, v4, Lcom/bandlab/revision/utils/impl/b;->j:Lvx/B1;

    iput-object v3, v4, Lcom/bandlab/revision/utils/impl/b;->k:Ljava/lang/String;

    iput v10, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    invoke-virtual {v7, v2, v3, v4}, LCk/h;->p0(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    check-cast v2, Lnh/M;

    invoke-virtual {v2}, Lnh/M;->a()Lnh/J;

    move-result-object v2

    move-object v12, v1

    move-object/from16 v20, v2

    :goto_2
    if-eqz v20, :cond_7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ff7ff

    invoke-static/range {v12 .. v26}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v12

    :cond_7
    iput-object v11, v4, Lcom/bandlab/revision/utils/impl/b;->j:Lvx/B1;

    iput-object v11, v4, Lcom/bandlab/revision/utils/impl/b;->k:Ljava/lang/String;

    iput v9, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    iget-object v1, v0, Lcom/bandlab/revision/utils/impl/k;->b:Lcom/bandlab/song/api/SongService;

    invoke-interface {v1, v3, v12, v4}, Lcom/bandlab/song/api/SongService;->editMySong(Ljava/lang/String;Lvx/B1;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    move-object v1, v3

    check-cast v1, Lvx/B1;

    iput-object v1, v4, Lcom/bandlab/revision/utils/impl/b;->j:Lvx/B1;

    iput v8, v4, Lcom/bandlab/revision/utils/impl/b;->n:I

    iget-object v2, v7, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, Lcz/J;

    invoke-virtual {v2, v1, v4}, Lcz/J;->e(Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_4
    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Song id cannot be null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lcom/bandlab/revision/utils/impl/c;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/bandlab/revision/utils/impl/c;

    iget v5, v4, Lcom/bandlab/revision/utils/impl/c;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/bandlab/revision/utils/impl/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/bandlab/revision/utils/impl/c;

    invoke-direct {v4, v0, v2}, Lcom/bandlab/revision/utils/impl/c;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object v2, v4, Lcom/bandlab/revision/utils/impl/c;->k:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lcom/bandlab/revision/utils/impl/c;->m:I

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/bandlab/revision/utils/impl/c;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/bandlab/revision/utils/impl/c;->j:Ljava/lang/String;

    iput v3, v4, Lcom/bandlab/revision/utils/impl/c;->m:I

    iget-object v2, v0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcz/f;->b:Lcz/f;

    iget-object v2, v2, Lcz/p;->a:Lcz/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcz/s;

    new-instance v8, Lcz/r;

    invoke-direct {v8, v2, v3}, Lcz/r;-><init>(Lcz/t;I)V

    const/4 v3, 0x0

    invoke-direct {v6, v2, v1, v8, v3}, Lcz/s;-><init>(Lcz/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v4}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v2, Lvx/n0;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "Can\'t find revision from local DB, songId: "

    invoke-static {v3, v1, v2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/bandlab/revision/utils/impl/c;->j:Ljava/lang/String;

    iput v7, v4, Lcom/bandlab/revision/utils/impl/c;->m:I

    iget-object v2, v0, Lcom/bandlab/revision/utils/impl/k;->b:Lcom/bandlab/song/api/SongService;

    invoke-interface {v2, v1, v4}, Lcom/bandlab/song/api/SongService;->getSong(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    move-object v3, v2

    check-cast v3, Lvx/B1;

    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lvx/B1;->j:Lvx/n0;

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    const v17, 0x1ffdff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v17}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v8

    const/4 v12, 0x0

    const v14, 0x7ffffbf

    move-object v4, v1

    invoke-static/range {v4 .. v14}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Song doesn\'t have revision. song = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lcom/bandlab/revision/utils/impl/RevisionService;
    .locals 4

    sget-object v0, Lcom/bandlab/revision/utils/impl/k;->g:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/revision/utils/impl/RevisionService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bandlab/revision/utils/impl/k;->f:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/revision/utils/impl/RevisionService;

    return-object v0
.end method

.method public final e(Ljava/lang/String;LSy/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bandlab/revision/utils/impl/k;->d()Lcom/bandlab/revision/utils/impl/RevisionService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bandlab/revision/utils/impl/RevisionService;->incrementPlay(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/d;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/d;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/d;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    check-cast p1, Lvx/n0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/revision/utils/impl/k;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->k:Lcom/bandlab/revision/utils/impl/k;

    iget-object v2, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    iput-object p0, v0, Lcom/bandlab/revision/utils/impl/d;->k:Lcom/bandlab/revision/utils/impl/k;

    iput v6, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    if-nez p1, :cond_5

    move-object p2, v3

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {p2, p1, v0}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p0

    :goto_2
    check-cast p2, Lvx/n0;

    if-nez p2, :cond_8

    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bandlab/revision/utils/impl/d;->k:Lcom/bandlab/revision/utils/impl/k;

    iput v5, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lvx/n0;

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    iget-object v2, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lvx/B1;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/d;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bandlab/revision/utils/impl/d;->k:Lcom/bandlab/revision/utils/impl/k;

    iput v4, v0, Lcom/bandlab/revision/utils/impl/d;->n:I

    invoke-virtual {p2, v2, v0}, Lcom/bandlab/revision/utils/impl/k;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Lvx/n0;

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    iget-object p2, p2, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/e;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/e;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/e;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/bandlab/revision/utils/impl/e;->l:I

    iget-object p2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {p2, p1, v0}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvx/n0;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "revisionId is not found"

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/f;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/f;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/f;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/bandlab/revision/utils/impl/f;->l:I

    iget-object p2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {p2, p1, v0}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Lvx/n0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    sget-object v1, Lxh/b;->b:Lxh/b;

    iget-object v2, p0, Lcom/bandlab/revision/utils/impl/k;->c:LF5/c;

    invoke-virtual {v2, p1, v1}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "Empty"

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    const-string p1, "Ready"

    goto :goto_3

    :goto_4
    iget-object p1, v0, Lvx/n0;->c:Lvx/i1;

    if-eqz p1, :cond_6

    new-instance p2, Lvx/i1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p1, Lvx/i1;->a:Ljava/lang/String;

    iget-wide v3, p1, Lvx/i1;->b:D

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    move-object v2, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7fffffb

    invoke-static/range {v0 .. v10}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/bandlab/revision/utils/impl/NoRevisionFoundException;

    invoke-direct {p1}, Lcom/bandlab/revision/utils/impl/NoRevisionFoundException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/g;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/g;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/g;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/g;->j:Lvx/n0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "::ME Loading revision with ID: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput v5, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->h(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lvx/n0;

    iget-object p2, p1, Lvx/n0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_8

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ME:: Even though id is local, load revision from network..."

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    :try_start_1
    iput-object p1, v0, Lcom/bandlab/revision/utils/impl/g;->j:Lvx/n0;

    iput v4, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/bandlab/revision/utils/impl/k;->j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lvx/n0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_5

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ME:: Use revision from db..."

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_9
    const-string p2, "ME:: network revision, fetch info from BE..."

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    iput v3, v0, Lcom/bandlab/revision/utils/impl/g;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object p2
.end method

.method public final j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/h;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/h;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/h;->k:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/h;->m:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/h;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/revision/utils/impl/k;->d()Lcom/bandlab/revision/utils/impl/RevisionService;

    move-result-object v1

    iput v2, v0, Lcom/bandlab/revision/utils/impl/h;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/revision/utils/impl/RevisionService;->getRevision$default(Lcom/bandlab/revision/utils/impl/RevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lvx/n0;

    iget-object v1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Song id is null"

    invoke-static {v1, v3, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_5
    iget-boolean v1, p1, Lvx/n0;->r:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p2, v0, Lcom/bandlab/revision/utils/impl/h;->j:Ljava/lang/Object;

    iput v8, v0, Lcom/bandlab/revision/utils/impl/h;->m:I

    iget-object v1, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcz/p;->d(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final k(Ljava/lang/String;)LK5/e;
    .locals 8

    const-string v0, "idOrStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcz/i;->b:Lcz/i;

    iget-object v3, v0, Lcz/p;->a:Lcz/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lay/c;

    new-instance v6, LUo/m;

    invoke-direct {v6, v3}, LUo/m;-><init>(Lcz/t;)V

    const/4 v7, 0x4

    move-object v2, v0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lay/c;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object p1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LK5/e;-><init>(LRM/N0;LOM/y;I)V

    return-object v1
.end method

.method public final l(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/bandlab/revision/utils/impl/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/revision/utils/impl/i;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/i;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/revision/utils/impl/i;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/revision/utils/impl/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/i;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/i;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/bandlab/revision/utils/impl/k;->d()Lcom/bandlab/revision/utils/impl/RevisionService;

    move-result-object p1

    new-instance v2, LNN/Q;

    invoke-direct {v2}, LNN/Q;-><init>()V

    iput v3, v0, Lcom/bandlab/revision/utils/impl/i;->m:I

    invoke-interface {p1, p2, v2, v0}, Lcom/bandlab/revision/utils/impl/RevisionService;->removeMastering(Ljava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lvx/n0;

    iput-object p2, v0, Lcom/bandlab/revision/utils/impl/i;->j:Ljava/lang/Object;

    iput v4, v0, Lcom/bandlab/revision/utils/impl/i;->m:I

    iget-object v2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v0}, Lcz/p;->e(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revision id is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/lang/String;Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/bandlab/revision/utils/impl/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/revision/utils/impl/j;

    iget v1, v0, Lcom/bandlab/revision/utils/impl/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/revision/utils/impl/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/revision/utils/impl/j;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/revision/utils/impl/j;-><init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/revision/utils/impl/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/revision/utils/impl/j;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bandlab/revision/utils/impl/j;->j:Ljava/lang/Object;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/revision/utils/impl/k;->d()Lcom/bandlab/revision/utils/impl/RevisionService;

    move-result-object p3

    iput v4, v0, Lcom/bandlab/revision/utils/impl/j;->m:I

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/revision/utils/impl/RevisionService;->editRevision(Ljava/lang/String;Lvx/n0;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lvx/n0;

    iput-object p3, v0, Lcom/bandlab/revision/utils/impl/j;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/bandlab/revision/utils/impl/j;->m:I

    iget-object p2, p0, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Lcz/p;->e(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    return-object p1
.end method
