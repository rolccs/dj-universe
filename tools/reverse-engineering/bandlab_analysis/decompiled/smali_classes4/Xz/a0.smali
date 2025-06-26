.class public final LXz/a0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LXz/Z;

.field public final synthetic k:LiA/a;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(LXz/Z;LiA/a;Ljava/util/List;Ljava/util/Map;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/a0;->j:LXz/Z;

    iput-object p2, p0, LXz/a0;->k:LiA/a;

    iput-object p3, p0, LXz/a0;->l:Ljava/util/List;

    iput-object p4, p0, LXz/a0;->m:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LXz/a0;

    iget-object v3, p0, LXz/a0;->l:Ljava/util/List;

    iget-object v4, p0, LXz/a0;->m:Ljava/util/Map;

    iget-object v1, p0, LXz/a0;->j:LXz/Z;

    iget-object v2, p0, LXz/a0;->k:LiA/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXz/a0;-><init>(LXz/Z;LiA/a;Ljava/util/List;Ljava/util/Map;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/a0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/a0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/a0;->j:LXz/Z;

    iget-object p1, p1, LXz/Z;->k:LiA/L;

    iget-object v0, p0, LXz/a0;->k:LiA/a;

    iget-object v1, p0, LXz/a0;->l:Ljava/util/List;

    iget-object v2, p0, LXz/a0;->m:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    const-string v3, "original"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "samples"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, LiA/L;->j(LiA/a;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LiA/a;->a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;

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

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
