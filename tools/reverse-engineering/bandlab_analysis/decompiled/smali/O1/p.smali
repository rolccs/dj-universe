.class public final LO1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/o;

.field public final b:Z

.field public final c:LG1/J;

.field public final d:LO1/k;

.field public e:Z

.field public f:LO1/p;

.field public final g:I


# direct methods
.method public constructor <init>(Lh1/o;ZLG1/J;LO1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/p;->a:Lh1/o;

    iput-boolean p2, p0, LO1/p;->b:Z

    iput-object p3, p0, LO1/p;->c:LG1/J;

    iput-object p4, p0, LO1/p;->d:LO1/k;

    iget p1, p3, LG1/J;->b:I

    iput p1, p0, LO1/p;->g:I

    return-void
.end method

.method public static synthetic h(ILO1/p;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LO1/p;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, LO1/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LO1/h;Lkotlin/jvm/functions/Function1;)LO1/p;
    .locals 5

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LO1/k;->c:Z

    iput-boolean v1, v0, LO1/k;->d:Z

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO1/p;

    new-instance v3, LO1/o;

    invoke-direct {v3, p2}, LO1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, LG1/J;

    iget v4, p0, LO1/p;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, LG1/J;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, LO1/p;-><init>(Lh1/o;ZLG1/J;LO1/k;)V

    iput-boolean p1, v2, LO1/p;->e:Z

    iput-object p0, v2, LO1/p;->f:LO1/p;

    return-object v2
.end method

.method public final b(LG1/J;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, LG1/J;->x()LX0/e;

    move-result-object p1

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    invoke-virtual {v2}, LG1/J;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LG1/J;->P:Z

    if-nez v3, :cond_1

    iget-object v3, v2, LG1/J;->F:LYI/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LYI/e;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LO1/p;->b:Z

    invoke-static {v2, v3}, Lp6/g;->k(LG1/J;Z)LO1/p;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, LO1/p;->b(LG1/J;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()LG1/m0;
    .locals 2

    iget-boolean v0, p0, LO1/p;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO1/p;->j()LO1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/p;->c()LG1/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LO1/p;->c:LG1/J;

    invoke-static {v0}, Lp6/g;->z(LG1/J;)LG1/C0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO1/p;->a:Lh1/o;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LO1/p;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/p;

    invoke-virtual {v2}, LO1/p;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LO1/p;->d:LO1/k;

    iget-boolean v3, v3, LO1/k;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, LO1/p;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ln1/c;
    .locals 3

    invoke-virtual {p0}, LO1/p;->c()LG1/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ln1/c;->e:Ln1/c;

    :goto_1
    return-object v0
.end method

.method public final f()Ln1/c;
    .locals 2

    invoke-virtual {p0}, LO1/p;->c()LG1/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LE1/n0;->e(LE1/v;)Ln1/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ln1/c;->e:Ln1/c;

    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LO1/p;->d:LO1/k;

    iget-boolean p1, p1, LO1/k;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LO1/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, LO1/p;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LO1/p;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LO1/k;
    .locals 2

    invoke-virtual {p0}, LO1/p;->l()Z

    move-result v0

    iget-object v1, p0, LO1/p;->d:LO1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LO1/k;->e()LO1/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LO1/p;->n(Ljava/util/ArrayList;LO1/k;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LO1/p;
    .locals 6

    iget-object v0, p0, LO1/p;->f:LO1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO1/p;->c:LG1/J;

    iget-boolean v1, p0, LO1/p;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LG1/J;->w()LO1/k;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LO1/k;->c:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LG1/J;->u()LG1/J;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, LG1/J;->F:LYI/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LYI/e;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Lp6/g;->k(LG1/J;Z)LO1/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()LO1/k;
    .locals 1

    iget-object v0, p0, LO1/p;->d:LO1/k;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LO1/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO1/p;->d:LO1/k;

    iget-boolean v0, v0, LO1/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LO1/p;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO1/p;->c:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/J;->w()LO1/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LO1/k;->c:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final n(Ljava/util/ArrayList;LO1/k;)V
    .locals 4

    iget-object v0, p0, LO1/p;->d:LO1/k;

    iget-boolean v0, v0, LO1/k;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LO1/p;->o(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/p;

    invoke-virtual {v2}, LO1/p;->l()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, LO1/p;->d:LO1/k;

    invoke-virtual {p2, v3}, LO1/k;->h(LO1/k;)V

    invoke-virtual {v2, p1, p2}, LO1/p;->n(Ljava/util/ArrayList;LO1/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, LO1/p;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_0
    iget-object v0, p0, LO1/p;->c:LG1/J;

    invoke-virtual {p0, v0, p1}, LO1/p;->b(LG1/J;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    sget-object p2, LO1/s;->w:LO1/v;

    iget-object v0, p0, LO1/p;->d:LO1/k;

    iget-object v1, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, p2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, LO1/h;

    if-eqz p2, :cond_2

    iget-boolean v3, v0, LO1/k;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LA1/O;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p2}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v3}, LO1/p;->a(LO1/h;Lkotlin/jvm/functions/Function1;)LO1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, LO1/s;->a:LO1/v;

    invoke-virtual {v1, p2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v0, v0, LO1/k;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, LO1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LO1/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, LO1/p;->a(LO1/h;Lkotlin/jvm/functions/Function1;)LO1/p;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
