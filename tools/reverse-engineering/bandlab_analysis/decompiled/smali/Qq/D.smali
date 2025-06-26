.class public final LQq/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final b:LB1/b;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/restutils/UnauthorizedFileService;LB1/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/D;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p2, p0, LQq/D;->b:LB1/b;

    iput-object p3, p0, LQq/D;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lfp/x;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LQq/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQq/C;

    iget v1, v0, LQq/C;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq/C;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq/C;

    invoke-direct {v0, p0, p2}, LQq/C;-><init>(LQq/D;LxM/c;)V

    :goto_0
    iget-object p2, v0, LQq/C;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/C;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQq/C;->k:Ljava/io/File;

    iget-object v0, v0, LQq/C;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQq/C;->l:Ljava/io/File;

    iget-object v2, v0, LQq/C;->k:Ljava/io/File;

    iget-object v4, v0, LQq/C;->j:Ljava/lang/Object;

    check-cast v4, Lfp/x;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, LQq/C;->l:Ljava/io/File;

    iget-object v2, v0, LQq/C;->k:Ljava/io/File;

    iget-object v5, v0, LQq/C;->j:Ljava/lang/Object;

    check-cast v5, Lfp/x;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfp/x;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LQq/D;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lfp/x;->d()Ljava/lang/String;

    move-result-object p2

    const-string v6, "id"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQq/D;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lfp/x;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LQq/D;->c:Ljava/io/File;

    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create dir "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lfp/x;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "original.m4a"

    invoke-direct {v6, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    iget-object p2, p0, LQq/D;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-virtual {p1}, Lfp/x;->f()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, LQq/C;->j:Ljava/lang/Object;

    iput-object v2, v0, LQq/C;->k:Ljava/io/File;

    iput-object v6, v0, LQq/C;->l:Ljava/io/File;

    iput v5, v0, LQq/C;->o:I

    invoke-interface {p2, v7, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, v6

    :goto_2
    :try_start_4
    check-cast p2, LmN/O;

    invoke-static {p2, p1}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p2

    iput-object v5, v0, LQq/C;->j:Ljava/lang/Object;

    iput-object v2, v0, LQq/C;->k:Ljava/io/File;

    iput-object p1, v0, LQq/C;->l:Ljava/io/File;

    iput v4, v0, LQq/C;->o:I

    invoke-static {p2, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object p2, p0, LQq/D;->b:LB1/b;

    invoke-virtual {v4}, Lfp/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LQq/D;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, LB1/b;->q(Ljava/io/File;Ljava/io/File;)LRM/l;

    move-result-object p2

    iput-object v2, v0, LQq/C;->j:Ljava/lang/Object;

    iput-object p1, v0, LQq/C;->k:Ljava/io/File;

    const/4 v4, 0x0

    iput-object v4, v0, LQq/C;->l:Ljava/io/File;

    iput v3, v0, LQq/C;->o:I

    invoke-static {p2, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_1
    move-exception p2

    move-object p1, v6

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :cond_a
    invoke-static {p2}, LYI/A;->K(Ljava/io/File;)LQ5/h;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {p2}, Lda/c;->t(Ljava/io/File;)Z

    :cond_b
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LQq/D;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".wav"

    invoke-static {p1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
