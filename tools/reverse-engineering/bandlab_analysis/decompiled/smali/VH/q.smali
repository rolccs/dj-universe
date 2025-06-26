.class public final LVH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LVH/k;


# instance fields
.field public final a:LeI/a;

.field public final b:LeI/a;

.field public final c:LaI/d;

.field public final d:LbI/h;


# direct methods
.method public constructor <init>(LeI/a;LeI/a;LaI/d;LbI/h;LbI/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/q;->a:LeI/a;

    iput-object p2, p0, LVH/q;->b:LeI/a;

    iput-object p3, p0, LVH/q;->c:LaI/d;

    iput-object p4, p0, LVH/q;->d:LbI/h;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE2/D;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p5}, LE2/D;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LbI/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LVH/q;
    .locals 2

    sget-object v0, LVH/q;->e:LVH/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVH/k;->f:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVH/q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LVH/q;->e:LVH/k;

    if-nez v0, :cond_1

    const-class v0, LVH/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVH/q;->e:LVH/k;

    if-nez v1, :cond_0

    new-instance v1, LEv/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LEv/a;->b()LVH/k;

    move-result-object p0

    sput-object p0, LVH/q;->e:LVH/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LTH/a;)LVH/p;
    .locals 6

    new-instance v0, LVH/p;

    if-eqz p1, :cond_0

    sget-object v1, LTH/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LSH/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LSH/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LVH/j;->a()LV1/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LV1/k;->b:Ljava/lang/Object;

    iget-object v3, p1, LTH/a;->a:Ljava/lang/String;

    iget-object p1, p1, LTH/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, LV1/k;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LV1/k;->d()LVH/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LVH/p;-><init>(Ljava/util/Set;LVH/j;LVH/q;)V

    return-object v0
.end method
