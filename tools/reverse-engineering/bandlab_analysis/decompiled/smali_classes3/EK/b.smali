.class public final LEK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqK/a;


# instance fields
.field public final a:LEK/a;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEK/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEK/b;->a:LEK/a;

    iput-boolean p2, p0, LEK/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LqK/f;
    .locals 2

    new-instance v0, Lu5/n;

    iget-object v1, p0, LEK/b;->a:LEK/a;

    invoke-virtual {v1, p1}, LEK/a;->b(Ljava/lang/String;)LEK/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LEK/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LEK/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;JLwK/l0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LEK/b;->c:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/crashlytics/ndk/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(LEK/b;Ljava/lang/String;JLwK/l0;)V

    iget-boolean p1, p0, LEK/b;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LEK/b;->a:LEK/a;

    invoke-virtual {v0, p1}, LEK/a;->b(Ljava/lang/String;)LEK/d;

    move-result-object p1

    iget-object p1, p1, LEK/d;->a:LJ0/L;

    if-eqz p1, :cond_2

    iget-object v0, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, LwK/D;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
