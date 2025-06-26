.class public final LqB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvB/d;


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lgu/m;

.field public final c:LG9/k;

.field public final d:Lbd/k;

.field public final e:Lru/C;

.field public final f:LRM/c1;


# direct methods
.method public constructor <init>(Ltw/n0;Lgu/m;LG9/k;Lbd/k;Lru/C;LDy/a;)V
    .locals 1

    const-string v0, "previewPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqB/d;->a:Ltw/n0;

    iput-object p2, p0, LqB/d;->b:Lgu/m;

    iput-object p3, p0, LqB/d;->c:LG9/k;

    iput-object p4, p0, LqB/d;->d:Lbd/k;

    iput-object p5, p0, LqB/d;->e:Lru/C;

    invoke-virtual {p6, p1}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object p2

    iput-object p2, p0, LqB/d;->f:LRM/c1;

    invoke-virtual {p6, p1}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LqB/d;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    sget-object v1, Lph/w1;->e:Lph/w1;

    iget-object v2, p0, LqB/d;->c:LG9/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, LG9/k;->h(Ljava/lang/String;Lph/w1;Lph/y1;Ljava/lang/Integer;)Lq8/e;

    move-result-object v0

    iget-object v1, p0, LqB/d;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LqB/d;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LqB/d;->e:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqB/d;->d:Lbd/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbd/k;->c(Ljava/lang/String;LbE/a;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LqB/d;->b:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LqB/d;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->y:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LqB/d;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->w:Ljava/lang/String;

    const-string v1, "Private"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()LvB/b;
    .locals 9

    iget-object v0, p0, LqB/d;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LKg/c;

    iget-object v3, v3, LKg/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LKg/c;

    if-eqz v2, :cond_8

    new-instance v0, LvB/b;

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
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, LUD/w;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, v2, LUD/w;->c:Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v4

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
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LvB/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v0

    :cond_8
    return-object v1
.end method

.method public final g()LRM/c1;
    .locals 1

    iget-object v0, p0, LqB/d;->f:LRM/c1;

    return-object v0
.end method
