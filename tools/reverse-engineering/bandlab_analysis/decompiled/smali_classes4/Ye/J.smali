.class public final LYe/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/e0;

.field public final b:Lru/C;

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public final e:LRM/e1;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:Lji/w;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/e0;Lru/C;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/J;->a:Lcom/bandlab/advertising/api/e0;

    iput-object p2, p0, LYe/J;->b:Lru/C;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LYe/J;->d:Ljava/util/HashMap;

    sget-object p1, LYe/D;->a:LYe/D;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LYe/J;->e:LRM/e1;

    new-instance p2, LXu/W;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LXu/W;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LYe/J;->f:Lji/w;

    new-instance p2, LXu/W;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LXu/W;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LYe/J;->g:Lji/w;

    new-instance p2, LXu/W;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LXu/W;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LYe/J;->h:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LYe/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYe/F;

    iget v1, v0, LYe/F;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYe/F;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LYe/F;

    invoke-direct {v0, p0, p2}, LYe/F;-><init>(LYe/J;LxM/c;)V

    :goto_0
    iget-object p2, v0, LYe/F;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYe/F;->m:I

    iget-object v3, p0, LYe/J;->d:Ljava/util/HashMap;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    iget-object v6, p0, LYe/J;->e:LRM/e1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, LYe/F;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p2, p0, LYe/J;->c:Z

    if-eqz p2, :cond_3

    return-object v4

    :cond_3
    if-nez p1, :cond_4

    const-string p2, "latest_campaign"

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    sget-object v2, LYe/D;->a:LYe/D;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v7, p0, LYe/J;->c:Z

    new-instance v2, LYe/I;

    invoke-direct {v2, p0, p1, v5}, LYe/I;-><init>(LYe/J;Ljava/lang/String;LvM/d;)V

    iput-object p2, v0, LYe/F;->j:Ljava/lang/String;

    iput v7, v0, LYe/F;->m:I

    invoke-static {v2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, LYe/C;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p2}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_3
    iput-boolean v8, p0, LYe/J;->c:Z

    goto :goto_8

    :goto_4
    :try_start_2
    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "Failed to load profile promote report."

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_7

    new-instance p2, LYe/z;

    invoke-direct {p2, p1}, LYe/z;-><init>(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p2, LYe/A;

    invoke-direct {p2, p1}, LYe/A;-><init>(Ljava/lang/Exception;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_7
    iput-boolean v8, p0, LYe/J;->c:Z

    throw p1

    :goto_8
    return-object v4
.end method
