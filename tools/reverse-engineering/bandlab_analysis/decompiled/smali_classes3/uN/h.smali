.class public final LuN/h;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LuN/h;->e:I

    iput-object p2, p0, LuN/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LuN/h;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget v0, p0, LuN/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuN/h;->f:Ljava/lang/Object;

    check-cast v0, Lnk/c;

    iget-object v1, p0, LuN/h;->g:Ljava/lang/Object;

    check-cast v1, LuN/A;

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    iget-object v3, v0, LuN/o;->w:LuN/x;

    monitor-enter v3

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, LuN/o;->q:LuN/A;

    new-instance v5, LuN/A;

    invoke-direct {v5}, LuN/A;-><init>()V

    invoke-virtual {v5, v4}, LuN/A;->b(LuN/A;)V

    invoke-virtual {v5, v1}, LuN/A;->b(LuN/A;)V

    iput-object v5, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v5}, LuN/A;->a()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4}, LuN/A;->a()I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v9, v0, LuN/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, LuN/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v4, [LuN/w;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LuN/w;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v10, LuN/A;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, LuN/o;->q:LuN/A;

    iget-object v10, v0, LuN/o;->j:LqN/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LuN/h;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0, v2, v11}, LuN/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v7, v8}, LqN/b;->c(LqN/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, LuN/o;->w:LuN/x;

    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LuN/A;

    invoke-virtual {v7, v2}, LuN/x;->a(LuN/A;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    :try_start_4
    invoke-virtual {v0, v7, v7, v2}, LuN/o;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v3

    if-eqz v9, :cond_3

    array-length v0, v9

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v2, v9, v4

    monitor-enter v2

    :try_start_5
    iget-wide v7, v2, LuN/w;->f:J

    add-long/2addr v7, v5

    iput-wide v7, v2, LuN/w;->f:J

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LuN/h;->f:Ljava/lang/Object;

    check-cast v0, LuN/o;

    iget-object v1, v0, LuN/o;->a:LuN/g;

    iget-object v2, p0, LuN/h;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LuN/A;

    invoke-virtual {v1, v0, v2}, LuN/g;->a(LuN/o;LuN/A;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
