.class public final LV1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/n;


# instance fields
.field public final a:LEv/f;

.field public final b:LV1/b;

.field public final c:LF5/f;

.field public final d:LV1/u;

.field public final e:Lhh/l;

.field public final f:LA1/O;


# direct methods
.method public constructor <init>(LEv/f;LV1/b;)V
    .locals 4

    sget-object v0, LV1/q;->a:LF5/f;

    new-instance v1, LV1/u;

    sget-object v2, LV1/q;->b:LV1/k;

    invoke-direct {v1, v2}, LV1/u;-><init>(LV1/k;)V

    new-instance v2, Lhh/l;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lhh/l;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/p;->a:LEv/f;

    iput-object p2, p0, LV1/p;->b:LV1/b;

    iput-object v0, p0, LV1/p;->c:LF5/f;

    iput-object v1, p0, LV1/p;->d:LV1/u;

    iput-object v2, p0, LV1/p;->e:Lhh/l;

    new-instance p1, LA1/O;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV1/p;->f:LA1/O;

    return-void
.end method


# virtual methods
.method public final a(LV1/J;)LV1/M;
    .locals 5

    iget-object v0, p0, LV1/p;->c:LF5/f;

    new-instance v1, LC0/E;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v2, LY4/f;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v3, Ll0/v;

    invoke-virtual {v3, p1}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/M;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LV1/M;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v3, Ll0/v;

    invoke-virtual {v3, p1}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, LC0/E;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LC0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LV1/M;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LY4/f;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    invoke-virtual {v2, p1}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LV1/M;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    invoke-virtual {v0, p1, v3}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final b(LV1/o;LV1/z;II)LV1/M;
    .locals 7

    new-instance v6, LV1/J;

    iget-object v0, p0, LV1/p;->b:LV1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LV1/b;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LV1/z;->a:I

    add-int/2addr p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p2, v0, v1}, Lt2/c;->E(III)I

    move-result p2

    new-instance v0, LV1/z;

    invoke-direct {v0, p2}, LV1/z;-><init>(I)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, LV1/p;->a:LEv/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LV1/J;-><init>(LV1/o;LV1/z;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, LV1/p;->a(LV1/J;)LV1/M;

    move-result-object p1

    return-object p1
.end method
