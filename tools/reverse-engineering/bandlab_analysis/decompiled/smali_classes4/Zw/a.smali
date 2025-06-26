.class public abstract LZw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn/o;

.field public final b:LRM/c1;

.field public final c:LqM/q;


# direct methods
.method public constructor <init>(LXn/o;LRM/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZw/a;->a:LXn/o;

    iput-object p2, p0, LZw/a;->b:LRM/c1;

    new-instance p1, LZh/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LZw/a;->c:LqM/q;

    return-void
.end method


# virtual methods
.method public final a(LRM/l;)LRM/M0;
    .locals 5

    invoke-virtual {p0}, LZw/a;->d()Lei/g;

    move-result-object v0

    invoke-virtual {p0}, LZw/a;->e()Lei/g;

    move-result-object v1

    new-instance v2, LD8/g;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v4}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v0, v1, p1, v2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iget-object v0, p0, LZw/a;->a:LXn/o;

    iget-object v0, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method

.method public final b()LNw/f;
    .locals 1

    invoke-virtual {p0}, LZw/a;->c()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNw/f;

    return-object v0
.end method

.method public final c()LRM/c1;
    .locals 1

    iget-object v0, p0, LZw/a;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/c1;

    return-object v0
.end method

.method public abstract d()Lei/g;
.end method

.method public abstract e()Lei/g;
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LZw/a;->a:LXn/o;

    iget-object v1, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public abstract g(LNw/b;)V
.end method

.method public abstract h(LNw/e;)V
.end method
