.class public final LTw/a;
.super LZw/a;
.source "SourceFile"


# instance fields
.field public final d:LIw/n;

.field public final e:LIw/n;

.field public final f:Lei/g;

.field public final g:Lei/g;


# direct methods
.method public constructor <init>(LIw/p;LXn/o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LZw/a;-><init>(LXn/o;LRM/c1;)V

    sget-object v0, LTw/b;->c:LTw/b;

    invoke-virtual {p1, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    iput-object v0, p0, LTw/a;->d:LIw/n;

    sget-object v1, LTw/c;->c:LTw/c;

    invoke-virtual {p1, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LTw/a;->e:LIw/n;

    iget-object p2, p2, LXn/o;->d:Ljava/lang/Object;

    check-cast p2, LOM/B;

    invoke-virtual {v0, p2}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v0

    iput-object v0, p0, LTw/a;->f:Lei/g;

    invoke-virtual {p1, p2}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LTw/a;->g:Lei/g;

    return-void
.end method


# virtual methods
.method public final d()Lei/g;
    .locals 1

    iget-object v0, p0, LTw/a;->f:Lei/g;

    return-object v0
.end method

.method public final e()Lei/g;
    .locals 1

    iget-object v0, p0, LTw/a;->g:Lei/g;

    return-object v0
.end method

.method public final g(LNw/b;)V
    .locals 1

    iget-object v0, p0, LTw/a;->d:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LNw/e;)V
    .locals 1

    iget-object v0, p0, LTw/a;->e:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method
