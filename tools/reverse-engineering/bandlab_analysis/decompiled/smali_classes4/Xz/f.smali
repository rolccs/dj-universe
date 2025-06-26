.class public final LXz/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LXz/Z;

.field public final synthetic k:LiA/a;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LXz/Z;LiA/a;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/f;->j:LXz/Z;

    iput-object p2, p0, LXz/f;->k:LiA/a;

    iput-object p3, p0, LXz/f;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXz/f;

    iget-object v0, p0, LXz/f;->k:LiA/a;

    iget-object v1, p0, LXz/f;->l:Ljava/io/File;

    iget-object v2, p0, LXz/f;->j:LXz/Z;

    invoke-direct {p1, v2, v0, v1, p2}, LXz/f;-><init>(LXz/Z;LiA/a;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/f;->j:LXz/Z;

    iget-object p1, p1, LXz/Z;->k:LiA/L;

    iget-object v0, p0, LXz/f;->k:LiA/a;

    iget-object v1, p0, LXz/f;->l:Ljava/io/File;

    const-string v2, "Original \""

    monitor-enter p1

    :try_start_0
    const-string v3, "original"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LiA/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, LiA/L;->b(Ljava/lang/String;)LiA/a;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, LiA/L;->e:Ljava/io/File;

    iget-object v4, v0, LiA/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    const/4 v1, 0x0

    const/16 v3, 0xfd

    invoke-static {v0, v2, v1, v3}, LiA/a;->a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;

    move-result-object v0

    iget-object v1, v0, LiA/a;->a:Ljava/lang/String;

    iget-object v2, p1, LiA/L;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, LiA/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
