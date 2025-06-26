.class public final LbI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH/b;


# instance fields
.field public final a:LpM/a;

.field public final b:LpM/a;

.field public final c:LVH/r;

.field public final d:LpM/a;


# direct methods
.method public constructor <init>(LpM/a;LpM/a;LVH/r;LpM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/k;->a:LpM/a;

    iput-object p2, p0, LbI/k;->b:LpM/a;

    iput-object p3, p0, LbI/k;->c:LVH/r;

    iput-object p4, p0, LbI/k;->d:LpM/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LbI/k;->a:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LbI/k;->b:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcI/d;

    iget-object v2, p0, LbI/k;->c:LVH/r;

    invoke-virtual {v2}, LVH/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbI/c;

    iget-object v3, p0, LbI/k;->d:LpM/a;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdI/b;

    new-instance v4, LbI/j;

    invoke-direct {v4, v0, v1, v2, v3}, LbI/j;-><init>(Ljava/util/concurrent/Executor;LcI/d;LbI/c;LdI/b;)V

    return-object v4
.end method
