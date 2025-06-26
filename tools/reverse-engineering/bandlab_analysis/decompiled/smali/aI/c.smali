.class public final LaI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH/b;


# instance fields
.field public final a:LpM/a;

.field public final b:LpM/a;

.field public final c:LVH/r;

.field public final d:LpM/a;

.field public final e:LpM/a;


# direct methods
.method public constructor <init>(LpM/a;LpM/a;LVH/r;LpM/a;LpM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/c;->a:LpM/a;

    iput-object p2, p0, LaI/c;->b:LpM/a;

    iput-object p3, p0, LaI/c;->c:LVH/r;

    iput-object p4, p0, LaI/c;->d:LpM/a;

    iput-object p5, p0, LaI/c;->e:LpM/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LaI/c;->a:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LaI/c;->b:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LWH/f;

    iget-object v0, p0, LaI/c;->c:LVH/r;

    invoke-virtual {v0}, LVH/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LbI/c;

    iget-object v0, p0, LaI/c;->d:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LcI/d;

    iget-object v0, p0, LaI/c;->e:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LdI/b;

    new-instance v0, LaI/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LaI/b;-><init>(Ljava/util/concurrent/Executor;LWH/f;LbI/c;LcI/d;LdI/b;)V

    return-object v0
.end method
