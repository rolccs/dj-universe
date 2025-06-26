.class public final Landroidx/compose/runtime/m;
.super Landroidx/compose/runtime/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/h0;

.field public final synthetic g:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;IZZLandroidx/compose/runtime/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iput p2, p0, Landroidx/compose/runtime/m;->a:I

    iput-boolean p3, p0, Landroidx/compose/runtime/m;->b:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/m;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Ld1/r;->d:Ld1/r;

    sget-object p2, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    new-instance p3, Landroidx/compose/runtime/h0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object p3, p0, Landroidx/compose/runtime/m;->f:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/u;Ld1/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/u;Ld1/n;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget v1, v0, Landroidx/compose/runtime/o;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/o;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/m;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/m;->c:Z

    return v0
.end method

.method public final f()Landroidx/compose/runtime/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/k0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m;->a:I

    return v0
.end method

.method public final h()LvM/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v1, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    iget-object v2, v0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/u;)V

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/u;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/m;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroidx/compose/runtime/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/compose/runtime/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/u;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget v1, v0, Landroidx/compose/runtime/o;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/o;->z:I

    return-void
.end method

.method public final o(Landroidx/compose/runtime/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/m;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    iget-object v2, v2, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/m;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/G;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/runtime/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->g:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->p(Landroidx/compose/runtime/u;)V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/m;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
