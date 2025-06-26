.class public final LLw/f;
.super LZw/a;
.source "SourceFile"


# instance fields
.field public final d:Lgu/m;

.field public final e:LQG/y;

.field public final f:LIw/n;

.field public final g:LIw/n;

.field public final h:Lei/g;

.field public final i:Lei/g;


# direct methods
.method public constructor <init>(Lgu/m;LQG/y;LRM/c1;LIw/p;LXn/o;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p3}, LZw/a;-><init>(LXn/o;LRM/c1;)V

    iput-object p1, p0, LLw/f;->d:Lgu/m;

    iput-object p2, p0, LLw/f;->e:LQG/y;

    sget-object p1, LLw/a;->c:LLw/a;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LLw/f;->f:LIw/n;

    sget-object p2, LLw/b;->c:LLw/b;

    invoke-virtual {p4, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LLw/f;->g:LIw/n;

    iget-object p3, p5, LXn/o;->d:Ljava/lang/Object;

    check-cast p3, LOM/B;

    invoke-virtual {p1, p3}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LLw/f;->h:Lei/g;

    invoke-virtual {p2, p3}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LLw/f;->i:Lei/g;

    return-void
.end method


# virtual methods
.method public final d()Lei/g;
    .locals 1

    iget-object v0, p0, LLw/f;->h:Lei/g;

    return-object v0
.end method

.method public final e()Lei/g;
    .locals 1

    iget-object v0, p0, LLw/f;->i:Lei/g;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LLw/f;->e:LQG/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGo/I;

    sget-object v2, LGo/J;->a:LGo/J;

    invoke-direct {v1}, LGo/I;-><init>()V

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LYI/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LYI/e;->h(LGo/C;Ljava/lang/String;Ljava/util/List;)Lgu/l;

    move-result-object v0

    iget-object v1, p0, LLw/f;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final g(LNw/b;)V
    .locals 1

    iget-object v0, p0, LLw/f;->f:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LNw/e;)V
    .locals 1

    iget-object v0, p0, LLw/f;->g:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    return-void
.end method
