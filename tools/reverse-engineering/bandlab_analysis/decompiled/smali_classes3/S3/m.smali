.class public final LS3/m;
.super LS3/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILv3/l0;ILS3/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LS3/o;-><init>(ILv3/l0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LG3/g;->m(IZ)Z

    move-result p2

    iput-boolean p2, p0, LS3/m;->f:Z

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p2, p2, Lv3/q;->e:I

    iget p3, p4, Lv3/q0;->y:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, LS3/m;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LS3/m;->h:Z

    iget-object p2, p4, Lv3/q0;->v:Lcom/google/common/collect/m0;

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Lcom/google/common/collect/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LS3/o;->d:Lv3/q;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lv3/q0;->z:Z

    invoke-static {v2, v3, v4}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, LS3/m;->i:I

    iput v2, p0, LS3/m;->j:I

    const/16 p3, 0x440

    if-eqz p7, :cond_6

    move p7, p3

    goto :goto_5

    :cond_6
    iget p7, p4, Lv3/q0;->w:I

    :goto_5
    iget-object v1, p0, LS3/o;->d:Lv3/q;

    iget v1, v1, Lv3/q;->f:I

    invoke-static {v1, p7}, LS3/q;->b(II)I

    move-result p7

    iput p7, p0, LS3/m;->k:I

    iget-object v1, p0, LS3/o;->d:Lv3/q;

    iget v1, v1, Lv3/q;->f:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_6

    :cond_7
    move p3, p1

    :goto_6
    iput-boolean p3, p0, LS3/m;->m:Z

    invoke-static {p6}, LS3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move p3, v0

    goto :goto_7

    :cond_8
    move p3, p1

    :goto_7
    iget-object v1, p0, LS3/o;->d:Lv3/q;

    invoke-static {v1, p6, p3}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, LS3/m;->l:I

    if-gtz v2, :cond_b

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-gtz p7, :cond_b

    :cond_9
    iget-boolean p2, p0, LS3/m;->g:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, LS3/m;->h:Z

    if-eqz p2, :cond_a

    if-lez p3, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, LS3/j;->t0:Z

    invoke-static {p5, p3}, LG3/g;->m(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, LS3/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LS3/m;->e:I

    return v0
.end method

.method public final bridge synthetic b(LS3/o;)Z
    .locals 0

    check-cast p1, LS3/m;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LS3/m;)I
    .locals 7

    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-boolean v1, p1, LS3/m;->f:Z

    iget-boolean v2, p0, LS3/m;->f:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LS3/m;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/m;->j:I

    iget v2, p1, LS3/m;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget v2, p0, LS3/m;->k:I

    iget v5, p1, LS3/m;->k:I

    invoke-virtual {v0, v2, v5}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v5, p0, LS3/m;->g:Z

    iget-boolean v6, p1, LS3/m;->g:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v5, p0, LS3/m;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, LS3/m;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/m;->l:I

    iget v3, p1, LS3/m;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, LS3/m;->m:Z

    iget-boolean p1, p1, LS3/m;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/y;->e(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS3/m;

    invoke-virtual {p0, p1}, LS3/m;->c(LS3/m;)I

    move-result p1

    return p1
.end method
