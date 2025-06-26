.class public final LRG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/q;


# static fields
.field public static final b:LKG/f;


# instance fields
.field public final a:LNN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v0

    sput-object v0, LRG/a;->b:LKG/f;

    return-void
.end method

.method public constructor <init>(LNN/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG/a;->a:LNN/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LQG/g;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)LQG/p;
    .locals 2

    check-cast p1, LQG/g;

    iget-object p2, p0, LRG/a;->a:LNN/i;

    if-eqz p2, :cond_1

    invoke-static {p1}, LQG/o;->a(Ljava/lang/Object;)LQG/o;

    move-result-object p3

    iget-object p2, p2, LNN/i;->b:Ljava/lang/Object;

    check-cast p2, LQG/n;

    invoke-virtual {p2, p3}, LJ4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQG/o;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LQG/g;

    if-nez v0, :cond_0

    invoke-static {p1}, LQG/o;->a(Ljava/lang/Object;)LQG/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LJ4/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, LRG/a;->b:LKG/f;

    invoke-virtual {p4, p2}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LQG/p;

    new-instance p4, LLG/l;

    invoke-direct {p4, p1, p2}, LLG/l;-><init>(LQG/g;I)V

    invoke-direct {p3, p1, p4}, LQG/p;-><init>(LKG/d;LLG/e;)V

    return-object p3
.end method
