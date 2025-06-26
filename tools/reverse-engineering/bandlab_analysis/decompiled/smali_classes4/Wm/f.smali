.class public abstract LWm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/l;


# instance fields
.field public final a:Lda/g;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZm/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lda/g;->b:Lda/g;

    iput-object v0, p0, LWm/f;->a:Lda/g;

    const-string v0, ""

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LWm/f;->b:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LWm/f;->c:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LWm/f;->d:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LWm/f;->e:LRM/e1;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LWm/f;->f:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LWm/f;->g:LRM/e1;

    if-eqz p1, :cond_0

    iget-object v1, p1, LZm/n;->a:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LWm/f;->h:Ljava/lang/String;

    return-void
.end method

.method public static m(LWm/f;Ljava/lang/String;Lda/i;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, LWm/f;->g:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZm/J;

    if-eqz p3, :cond_2

    iget-object v0, p3, LZm/J;->c:Lba/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lba/u;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p3, LZm/J;->c:Lba/u;

    :cond_3
    if-eqz v1, :cond_4

    sget-object p3, Lda/g;->a:Lda/g;

    goto :goto_1

    :cond_4
    iget-object p3, p0, LWm/f;->a:Lda/g;

    :goto_1
    check-cast p0, Len/a;

    iget-object p0, p0, Len/a;->i:LB7/b;

    invoke-virtual {p0, v0, p3, p2, p1}, LB7/b;->m(Ljava/lang/String;Lda/g;Lda/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWm/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p0}, LWm/f;->l()LZm/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWm/f;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LWm/f;->h:Ljava/lang/String;

    iget-object v0, p0, LWm/f;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/J;

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v3, v2}, LZm/J;->a(LZm/J;Ljava/lang/String;LZm/h;I)LZm/J;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LZm/J;

    invoke-direct {v1, p1, v3, v3, v2}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    :goto_0
    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0}, LWm/f;->m(LWm/f;Ljava/lang/String;Lda/i;I)V

    :cond_1
    return-void
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, LWm/f;->f:LRM/e1;

    return-object v0
.end method

.method public final g()LRM/e1;
    .locals 1

    iget-object v0, p0, LWm/f;->c:LRM/e1;

    return-object v0
.end method

.method public final getTitle()LRM/e1;
    .locals 1

    iget-object v0, p0, LWm/f;->b:LRM/e1;

    return-object v0
.end method

.method public final i()V
    .locals 4

    move-object v0, p0

    check-cast v0, Len/a;

    iget-object v0, v0, Len/a;->m:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LWm/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWm/e;-><init>(LWm/f;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j()Landroidx/recyclerview/widget/q0;
    .locals 1

    move-object v0, p0

    check-cast v0, Len/a;

    iget-object v0, v0, Len/a;->l:Lgc/x1;

    invoke-virtual {v0}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q0;

    return-object v0
.end method

.method public final k()LRM/e1;
    .locals 1

    iget-object v0, p0, LWm/f;->d:LRM/e1;

    return-object v0
.end method

.method public final l()LZm/n;
    .locals 8

    sget-object v0, LZm/n;->Companion:LZm/m;

    iget-object v1, p0, LWm/f;->h:Ljava/lang/String;

    iget-object v2, p0, LWm/f;->g:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LZm/J;->c:Lba/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, LZm/q;

    if-eqz v5, :cond_1

    check-cast v3, LZm/q;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/J;

    if-eqz v2, :cond_3

    iget-object v2, v2, LZm/J;->b:LZm/h;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, LZm/h;->Companion:LZm/g;

    invoke-static {v2}, LZm/g;->a(LZm/g;)LZm/h;

    move-result-object v2

    goto :goto_2

    :goto_4
    move-object v2, p0

    check-cast v2, Len/a;

    iget-object v2, v2, Len/a;->s:Len/b;

    iget-object v5, v2, Len/b;->h:Ljava/util/List;

    const/16 v6, 0x1a0

    iget-object v7, v2, Len/b;->f:Lca/e;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LZm/m;->a(LZm/m;Ljava/lang/String;LZm/q;LZm/h;Ljava/util/List;Lca/e;I)LZm/n;

    move-result-object v0

    return-object v0
.end method
