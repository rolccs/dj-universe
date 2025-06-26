.class public final LpB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvB/d;


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lgu/m;

.field public final c:LF5/m;

.field public final d:Lru/C;

.field public final e:LLA/i;

.field public final f:Lbd/k;

.field public final g:Lbd/i;

.field public final h:Lvx/n0;

.field public final i:LRM/c1;


# direct methods
.method public constructor <init>(LmB/a;Ltw/n0;Lgu/m;LF5/m;Lru/C;LLA/i;Lbd/k;Lbd/i;LDy/a;)V
    .locals 1

    const-string v0, "revisionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LpB/c;->a:Ltw/n0;

    iput-object p3, p0, LpB/c;->b:Lgu/m;

    iput-object p4, p0, LpB/c;->c:LF5/m;

    iput-object p5, p0, LpB/c;->d:Lru/C;

    iput-object p6, p0, LpB/c;->e:LLA/i;

    iput-object p7, p0, LpB/c;->f:Lbd/k;

    iput-object p8, p0, LpB/c;->g:Lbd/i;

    iget-object p1, p1, LmB/a;->a:Lvx/n0;

    iput-object p1, p0, LpB/c;->h:Lvx/n0;

    if-eqz p2, :cond_0

    invoke-virtual {p9, p2}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LpB/c;->i:LRM/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LpB/c;->h:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->v:Ljava/lang/String;

    iget-object v1, p0, LpB/c;->c:LF5/m;

    const-string v2, "comments_open"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const/16 v3, 0xc

    const-string v4, "revision_page_actions"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LpB/c;->g:Lbd/i;

    new-instance v3, LCy/g;

    invoke-direct {v3, v0}, LCy/g;-><init>(Ljava/lang/String;)V

    new-instance v6, LHg/m;

    const-string v0, "post_page"

    invoke-direct {v6, v0}, LHg/m;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbd/i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LEv/a;

    const/4 v5, 0x0

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v0

    iget-object v1, p0, LpB/c;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpB/c;->e:LLA/i;

    const v1, 0x7f140a0e

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LpB/c;->h:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->n:Lnh/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LpB/c;->d:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LpB/c;->f:Lbd/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbd/k;->c(Ljava/lang/String;LbE/a;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LpB/c;->b:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LpB/c;->a:Ltw/n0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Ltw/n0;->y:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpB/c;->h:Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lvx/n0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LpB/c;->h:Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lvx/n0;->o:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final f()LvB/b;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LpB/c;->a:Ltw/n0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ltw/n0;->h:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LKg/c;

    iget-object v3, v3, LKg/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, LKg/c;

    if-eqz v2, :cond_8

    new-instance v1, LvB/b;

    iget-object v3, v2, LKg/c;->e:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v2, v2, LKg/c;->c:LUD/w;

    if-eqz v2, :cond_3

    iget-object v3, v2, LUD/w;->d:Lnh/J;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, LUD/w;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LUD/w;->c:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v2, v2, LUD/w;->y:Z

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LvB/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    :cond_8
    return-object v0
.end method

.method public final g()LRM/c1;
    .locals 1

    iget-object v0, p0, LpB/c;->i:LRM/c1;

    return-object v0
.end method
