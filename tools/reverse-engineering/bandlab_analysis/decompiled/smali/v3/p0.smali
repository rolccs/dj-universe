.class public Lv3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/common/collect/m0;

.field public n:Lcom/google/common/collect/m0;

.field public o:I

.field public p:Lcom/google/common/collect/m0;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/google/common/collect/m0;

.field public u:Lv3/o0;

.field public v:Lcom/google/common/collect/m0;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lv3/p0;->a:I

    iput v0, p0, Lv3/p0;->b:I

    iput v0, p0, Lv3/p0;->c:I

    iput v0, p0, Lv3/p0;->d:I

    iput v0, p0, Lv3/p0;->i:I

    iput v0, p0, Lv3/p0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv3/p0;->k:Z

    iput-boolean v1, p0, Lv3/p0;->l:Z

    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object v2, p0, Lv3/p0;->m:Lcom/google/common/collect/m0;

    iput-object v2, p0, Lv3/p0;->n:Lcom/google/common/collect/m0;

    const/4 v3, 0x0

    iput v3, p0, Lv3/p0;->o:I

    iput-object v2, p0, Lv3/p0;->p:Lcom/google/common/collect/m0;

    iput v3, p0, Lv3/p0;->q:I

    iput v0, p0, Lv3/p0;->r:I

    iput v0, p0, Lv3/p0;->s:I

    iput-object v2, p0, Lv3/p0;->t:Lcom/google/common/collect/m0;

    sget-object v0, Lv3/o0;->d:Lv3/o0;

    iput-object v0, p0, Lv3/p0;->u:Lv3/o0;

    iput-object v2, p0, Lv3/p0;->v:Lcom/google/common/collect/m0;

    iput v3, p0, Lv3/p0;->w:I

    iput-boolean v1, p0, Lv3/p0;->x:Z

    iput v3, p0, Lv3/p0;->y:I

    iput-boolean v3, p0, Lv3/p0;->z:Z

    iput-boolean v3, p0, Lv3/p0;->A:Z

    iput-boolean v3, p0, Lv3/p0;->B:Z

    iput-boolean v3, p0, Lv3/p0;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv3/p0;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static f([Ljava/lang/String;)Lcom/google/common/collect/m0;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly3/B;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lv3/m0;)V
    .locals 2

    iget-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lv3/m0;->a:Lv3/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lv3/q0;
    .locals 1

    new-instance v0, Lv3/q0;

    invoke-direct {v0, p0}, Lv3/q0;-><init>(Lv3/p0;)V

    return-object v0
.end method

.method public c()Lv3/p0;
    .locals 1

    iget-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public d(I)Lv3/p0;
    .locals 2

    iget-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m0;

    invoke-virtual {v1}, Lv3/m0;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(Lv3/q0;)V
    .locals 2

    iget v0, p1, Lv3/q0;->a:I

    iput v0, p0, Lv3/p0;->a:I

    iget v0, p1, Lv3/q0;->b:I

    iput v0, p0, Lv3/p0;->b:I

    iget v0, p1, Lv3/q0;->c:I

    iput v0, p0, Lv3/p0;->c:I

    iget v0, p1, Lv3/q0;->d:I

    iput v0, p0, Lv3/p0;->d:I

    iget v0, p1, Lv3/q0;->e:I

    iput v0, p0, Lv3/p0;->e:I

    iget v0, p1, Lv3/q0;->f:I

    iput v0, p0, Lv3/p0;->f:I

    iget v0, p1, Lv3/q0;->g:I

    iput v0, p0, Lv3/p0;->g:I

    iget v0, p1, Lv3/q0;->h:I

    iput v0, p0, Lv3/p0;->h:I

    iget v0, p1, Lv3/q0;->i:I

    iput v0, p0, Lv3/p0;->i:I

    iget v0, p1, Lv3/q0;->j:I

    iput v0, p0, Lv3/p0;->j:I

    iget-boolean v0, p1, Lv3/q0;->k:Z

    iput-boolean v0, p0, Lv3/p0;->k:Z

    iget-boolean v0, p1, Lv3/q0;->l:Z

    iput-boolean v0, p0, Lv3/p0;->l:Z

    iget-object v0, p1, Lv3/q0;->m:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p0;->m:Lcom/google/common/collect/m0;

    iget-object v0, p1, Lv3/q0;->n:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p0;->n:Lcom/google/common/collect/m0;

    iget v0, p1, Lv3/q0;->o:I

    iput v0, p0, Lv3/p0;->o:I

    iget-object v0, p1, Lv3/q0;->p:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p0;->p:Lcom/google/common/collect/m0;

    iget v0, p1, Lv3/q0;->q:I

    iput v0, p0, Lv3/p0;->q:I

    iget v0, p1, Lv3/q0;->r:I

    iput v0, p0, Lv3/p0;->r:I

    iget v0, p1, Lv3/q0;->s:I

    iput v0, p0, Lv3/p0;->s:I

    iget-object v0, p1, Lv3/q0;->t:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p0;->t:Lcom/google/common/collect/m0;

    iget-object v0, p1, Lv3/q0;->u:Lv3/o0;

    iput-object v0, p0, Lv3/p0;->u:Lv3/o0;

    iget-object v0, p1, Lv3/q0;->v:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/p0;->v:Lcom/google/common/collect/m0;

    iget v0, p1, Lv3/q0;->w:I

    iput v0, p0, Lv3/p0;->w:I

    iget-boolean v0, p1, Lv3/q0;->x:Z

    iput-boolean v0, p0, Lv3/p0;->x:Z

    iget v0, p1, Lv3/q0;->y:I

    iput v0, p0, Lv3/p0;->y:I

    iget-boolean v0, p1, Lv3/q0;->z:Z

    iput-boolean v0, p0, Lv3/p0;->z:Z

    iget-boolean v0, p1, Lv3/q0;->A:Z

    iput-boolean v0, p0, Lv3/p0;->A:Z

    iget-boolean v0, p1, Lv3/q0;->B:Z

    iput-boolean v0, p0, Lv3/p0;->B:Z

    iget-boolean v0, p1, Lv3/q0;->C:Z

    iput-boolean v0, p0, Lv3/p0;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lv3/q0;->E:Lcom/google/common/collect/U;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv3/p0;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    return-void
.end method

.method public g()Lv3/p0;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lv3/p0;->y:I

    return-object p0
.end method

.method public h(Lv3/m0;)Lv3/p0;
    .locals 2

    invoke-virtual {p1}, Lv3/m0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lv3/p0;->d(I)Lv3/p0;

    iget-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lv3/m0;->a:Lv3/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i()Lv3/p0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv3/p0;->j([Ljava/lang/String;)Lv3/p0;

    move-result-object v0

    return-object v0
.end method

.method public varargs j([Ljava/lang/String;)Lv3/p0;
    .locals 0

    invoke-static {p1}, Lv3/p0;->f([Ljava/lang/String;)Lcom/google/common/collect/m0;

    move-result-object p1

    iput-object p1, p0, Lv3/p0;->v:Lcom/google/common/collect/m0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv3/p0;->x:Z

    return-object p0
.end method

.method public k()Lv3/p0;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/p0;->w:I

    iput-boolean v0, p0, Lv3/p0;->x:Z

    return-object p0
.end method

.method public l(I)Lv3/p0;
    .locals 1

    iget-object v0, p0, Lv3/p0;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
