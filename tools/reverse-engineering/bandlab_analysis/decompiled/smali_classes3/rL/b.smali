.class public final LrL/b;
.super LmN/O;
.source "SourceFile"


# instance fields
.field public final a:LmN/O;

.field public final b:LrN/h;

.field public final synthetic c:LrL/c;


# direct methods
.method public constructor <init>(LrL/c;LmN/O;LrN/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/b;->c:LrL/c;

    iput-object p2, p0, LrL/b;->a:LmN/O;

    iput-object p3, p0, LrL/b;->b:LrN/h;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LrL/b;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()LmN/A;
    .locals 1

    iget-object v0, p0, LrL/b;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->c()LmN/A;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LrL/b;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->close()V

    iget-object v0, p0, LrL/b;->c:LrL/c;

    iget-object v0, v0, LrL/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LrL/b;->b:LrN/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0()LDN/l;
    .locals 1

    iget-object v0, p0, LrL/b;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    return-object v0
.end method
