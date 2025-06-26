.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:LRM/R0;

.field public final d:LRM/R0;

.field public final e:LRM/R0;

.field public final f:LRM/e1;

.field public final g:LRM/R0;

.field public final h:LRM/R0;

.field public final i:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lag/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lag/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, p0, Lag/b;->c:LRM/R0;

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, p0, Lag/b;->d:LRM/R0;

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, p0, Lag/b;->e:LRM/R0;

    sget-object v4, Lyh/a;->c:Lyh/a;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, p0, Lag/b;->f:LRM/e1;

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, p0, Lag/b;->g:LRM/R0;

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Lag/b;->h:LRM/R0;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method


# virtual methods
.method public final a(LHf/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPp/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, LHf/a;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lag/b;->d:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lag/b;->f:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, p0, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, LPp/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lag/b;->c:LRM/R0;

    new-instance v1, LHf/v;

    invoke-virtual {p1}, LPp/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LHf/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lag/b;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
