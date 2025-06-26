.class public final Ll2/e;
.super Ll2/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Ll2/b;

.field public C0:[Ll2/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lm2/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Lcb/c;

.field public final s0:LDN/q;

.field public t0:I

.field public u0:Lo2/e;

.field public v0:Z

.field public final w0:Lj2/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ll2/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    new-instance v0, Lcb/c;

    invoke-direct {v0, p0}, Lcb/c;-><init>(Ll2/e;)V

    iput-object v0, p0, Ll2/e;->r0:Lcb/c;

    new-instance v0, LDN/q;

    invoke-direct {v0}, LDN/q;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LDN/q;->b:Z

    iput-boolean v1, v0, LDN/q;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LDN/q;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LDN/q;->g:Ljava/lang/Object;

    new-instance v2, Lm2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LDN/q;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LDN/q;->i:Ljava/lang/Object;

    iput-object p0, v0, LDN/q;->d:Ljava/lang/Object;

    iput-object p0, v0, LDN/q;->e:Ljava/lang/Object;

    iput-object v0, p0, Ll2/e;->s0:LDN/q;

    iput-object v1, p0, Ll2/e;->u0:Lo2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/e;->v0:Z

    new-instance v2, Lj2/c;

    invoke-direct {v2}, Lj2/c;-><init>()V

    iput-object v2, p0, Ll2/e;->w0:Lj2/c;

    iput v0, p0, Ll2/e;->z0:I

    iput v0, p0, Ll2/e;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ll2/b;

    iput-object v3, p0, Ll2/e;->B0:[Ll2/b;

    new-array v2, v2, [Ll2/b;

    iput-object v2, p0, Ll2/e;->C0:[Ll2/b;

    const/16 v2, 0x101

    iput v2, p0, Ll2/e;->D0:I

    iput-boolean v0, p0, Ll2/e;->E0:Z

    iput-boolean v0, p0, Ll2/e;->F0:Z

    iput-object v1, p0, Ll2/e;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ll2/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ll2/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ll2/e;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll2/e;->K0:Ljava/util/HashSet;

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/e;->L0:Lm2/b;

    return-void
.end method

.method public static V(Ll2/d;Lo2/e;Lm2/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll2/d;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Ll2/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Ll2/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Ll2/d;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Lm2/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lm2/b;->b:I

    invoke-virtual {p0}, Ll2/d;->q()I

    move-result v0

    iput v0, p2, Lm2/b;->c:I

    invoke-virtual {p0}, Ll2/d;->k()I

    move-result v0

    iput v0, p2, Lm2/b;->d:I

    iput-boolean v2, p2, Lm2/b;->i:Z

    iput v2, p2, Lm2/b;->j:I

    iget v0, p2, Lm2/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lm2/b;->b:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Ll2/d;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Ll2/d;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Ll2/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Ll2/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lm2/b;->a:I

    if-eqz v3, :cond_6

    iget v0, p0, Ll2/d;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Lm2/b;->a:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Ll2/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Ll2/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lm2/b;->b:I

    if-eqz v0, :cond_8

    iget v3, p0, Ll2/d;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Lm2/b;->b:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Ll2/d;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lm2/b;->a:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Ll2/d;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lm2/b;->b:I

    move v3, v2

    :cond_b
    iget-object v7, p0, Ll2/d;->t:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lm2/b;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lm2/b;->b:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lm2/b;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lm2/b;->a:I

    invoke-virtual {p1, p0, p2}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget v3, p2, Lm2/b;->f:I

    :goto_4
    iput v1, p2, Lm2/b;->a:I

    iget v5, p0, Ll2/d;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lm2/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lm2/b;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lm2/b;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lm2/b;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lm2/b;->b:I

    invoke-virtual {p1, p0, p2}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget v0, p2, Lm2/b;->e:I

    :goto_6
    iput v1, p2, Lm2/b;->b:I

    iget v1, p0, Ll2/d;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Ll2/d;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lm2/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Ll2/d;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lm2/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget p1, p2, Lm2/b;->e:I

    invoke-virtual {p0, p1}, Ll2/d;->O(I)V

    iget p1, p2, Lm2/b;->f:I

    invoke-virtual {p0, p1}, Ll2/d;->L(I)V

    iget-boolean p1, p2, Lm2/b;->h:Z

    iput-boolean p1, p0, Ll2/d;->E:Z

    iget p1, p2, Lm2/b;->g:I

    invoke-virtual {p0, p1}, Ll2/d;->I(I)V

    iput v2, p2, Lm2/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lm2/b;->e:I

    iput v2, p2, Lm2/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/e;->x0:I

    iput v0, p0, Ll2/e;->y0:I

    iget-object v0, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ll2/d;->C()V

    return-void
.end method

.method public final F(Lcb/c;)V
    .locals 3

    invoke-super {p0, p1}, Ll2/d;->F(Lcb/c;)V

    iget-object v0, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    invoke-virtual {v2, p1}, Ll2/d;->F(Lcb/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll2/d;->P(ZZ)V

    iget-object v0, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    invoke-virtual {v2, p1, p2}, Ll2/d;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ll2/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ll2/e;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ll2/e;->C0:[Ll2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll2/b;

    iput-object p2, p0, Ll2/e;->C0:[Ll2/b;

    :cond_0
    iget-object p2, p0, Ll2/e;->C0:[Ll2/b;

    iget v1, p0, Ll2/e;->z0:I

    new-instance v2, Ll2/b;

    iget-boolean v3, p0, Ll2/e;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ll2/b;-><init>(Ll2/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ll2/e;->z0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ll2/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ll2/e;->B0:[Ll2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll2/b;

    iput-object p2, p0, Ll2/e;->B0:[Ll2/b;

    :cond_2
    iget-object p2, p0, Ll2/e;->B0:[Ll2/b;

    iget v1, p0, Ll2/e;->A0:I

    new-instance v2, Ll2/b;

    iget-boolean v3, p0, Ll2/e;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Ll2/b;-><init>(Ll2/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ll2/e;->A0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Lj2/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ll2/e;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    iget-object v1, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    iget-object v7, v6, Ll2/d;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Ll2/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    instance-of v7, v6, Ll2/a;

    if-eqz v7, :cond_7

    check-cast v6, Ll2/a;

    move v7, v2

    :goto_2
    iget v8, v6, Ll2/i;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Ll2/i;->q0:[Ll2/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Ll2/a;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ll2/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Ll2/a;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Ll2/d;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Ll2/d;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Ll2/e;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ll2/k;

    if-nez v8, :cond_9

    instance-of v9, v7, Ll2/h;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/d;

    check-cast v8, Ll2/k;

    move v9, v2

    :goto_8
    iget v10, v8, Ll2/i;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Ll2/i;->q0:[Ll2/d;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    invoke-virtual {v7, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lj2/c;->q:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ll2/k;

    if-nez v8, :cond_13

    instance-of v8, v7, Ll2/h;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Ll2/d;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Ll2/d;->a(Ll2/e;Lj2/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/d;

    invoke-static {p0, p1, v3}, Ll2/j;->a(Ll2/e;Lj2/c;Ll2/d;)V

    invoke-virtual {v3, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    goto :goto_e

    :cond_16
    move v4, v2

    :goto_f
    if-ge v4, v1, :cond_1d

    iget-object v6, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    instance-of v7, v6, Ll2/e;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Ll2/d;->p0:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_17

    invoke-virtual {v6, v5}, Ll2/d;->M(I)V

    :cond_17
    if-ne v7, v3, :cond_18

    invoke-virtual {v6, v5}, Ll2/d;->N(I)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    if-ne v8, v3, :cond_19

    invoke-virtual {v6, v8}, Ll2/d;->M(I)V

    :cond_19
    if-ne v7, v3, :cond_1c

    invoke-virtual {v6, v7}, Ll2/d;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Ll2/j;->a(Ll2/e;Lj2/c;Ll2/d;)V

    instance-of v7, v6, Ll2/k;

    if-nez v7, :cond_1c

    instance-of v7, v6, Ll2/h;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Ll2/d;->b(Lj2/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Ll2/e;->z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->r(Ll2/e;Lj2/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Ll2/e;->A0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Lcom/google/android/gms/internal/measurement/F2;->r(Ll2/e;Lj2/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    iget-object v0, p0, Ll2/e;->s0:LDN/q;

    iget-object v1, v0, LDN/q;->d:Ljava/lang/Object;

    check-cast v1, Ll2/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll2/d;->j(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ll2/d;->j(I)I

    move-result v5

    invoke-virtual {v1}, Ll2/d;->r()I

    move-result v6

    invoke-virtual {v1}, Ll2/d;->s()I

    move-result v7

    iget-object v8, v0, LDN/q;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    if-ne v5, v9, :cond_4

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/o;

    iget v12, v11, Lm2/o;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lm2/o;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v4}, Ll2/d;->M(I)V

    invoke-virtual {v0, v1, v2}, LDN/q;->d(Ll2/e;I)I

    move-result p2

    invoke-virtual {v1, p2}, Ll2/d;->O(I)V

    iget-object p2, v1, Ll2/d;->d:Lm2/k;

    iget-object p2, p2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->q()I

    move-result v9

    invoke-virtual {p2, v9}, Lm2/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v9, :cond_4

    invoke-virtual {v1, v4}, Ll2/d;->N(I)V

    invoke-virtual {v0, v1, v4}, LDN/q;->d(Ll2/e;I)I

    move-result p2

    invoke-virtual {v1, p2}, Ll2/d;->L(I)V

    iget-object p2, v1, Ll2/d;->e:Lm2/m;

    iget-object p2, p2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->k()I

    move-result v9

    invoke-virtual {p2, v9}, Lm2/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Ll2/d;->p0:[I

    const/4 v9, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v9, :cond_7

    :cond_5
    invoke-virtual {v1}, Ll2/d;->q()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Ll2/d;->d:Lm2/k;

    iget-object v7, v7, Lm2/o;->i:Lm2/f;

    invoke-virtual {v7, p2}, Lm2/f;->d(I)V

    iget-object v7, v1, Ll2/d;->d:Lm2/k;

    iget-object v7, v7, Lm2/o;->e:Lm2/g;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lm2/g;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v9, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ll2/d;->k()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Ll2/d;->e:Lm2/m;

    iget-object v6, v6, Lm2/o;->i:Lm2/f;

    invoke-virtual {v6, p2}, Lm2/f;->d(I)V

    iget-object v6, v1, Ll2/d;->e:Lm2/m;

    iget-object v6, v6, Lm2/o;->e:Lm2/g;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lm2/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, LDN/q;->j()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/o;

    iget v7, v6, Lm2/o;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lm2/o;->b:Ll2/d;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Lm2/o;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lm2/o;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/o;

    iget v7, v6, Lm2/o;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Lm2/o;->b:Ll2/d;

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lm2/o;->h:Lm2/f;

    iget-boolean v7, v7, Lm2/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lm2/o;->i:Lm2/f;

    iget-boolean v7, v7, Lm2/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lm2/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lm2/o;->e:Lm2/g;

    iget-boolean v6, v6, Lm2/f;->j:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Ll2/d;->M(I)V

    invoke-virtual {v1, v5}, Ll2/d;->N(I)V

    return v2
.end method

.method public final U()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ll2/d;->Y:I

    iput v2, v1, Ll2/d;->Z:I

    iput-boolean v2, v1, Ll2/e;->E0:Z

    iput-boolean v2, v1, Ll2/e;->F0:Z

    iget-object v0, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ll2/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Ll2/e;->t0:I

    iget-object v10, v1, Ll2/d;->J:Ll2/c;

    iget-object v11, v1, Ll2/d;->I:Ll2/c;

    if-nez v9, :cond_1d

    iget v9, v1, Ll2/e;->D0:I

    invoke-static {v9, v6}, Ll2/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Ll2/e;->u0:Lo2/e;

    aget v13, v5, v2

    aget v14, v5, v6

    invoke-virtual/range {p0 .. p0}, Ll2/d;->E()V

    iget-object v15, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll2/d;

    invoke-virtual/range {v16 .. v16}, Ll2/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ll2/e;->v0:Z

    if-ne v13, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v13

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v13}, Ll2/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ll2/c;->l(I)V

    iput v6, v1, Ll2/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v6, v12, :cond_7

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ll2/d;

    move-object/from16 v19, v5

    instance-of v5, v11, Ll2/h;

    if-eqz v5, :cond_5

    check-cast v11, Ll2/h;

    iget v5, v11, Ll2/h;->u0:I

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    iget v4, v11, Ll2/h;->r0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v11, v4}, Ll2/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v4, v11, Ll2/h;->s0:I

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll2/d;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v4

    iget v5, v11, Ll2/h;->s0:I

    sub-int/2addr v4, v5

    invoke-virtual {v11, v4}, Ll2/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll2/d;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v11, Ll2/h;->q0:F

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Ll2/h;->R(I)V

    :cond_4
    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    move/from16 v21, v4

    instance-of v4, v11, Ll2/a;

    if-eqz v4, :cond_6

    check-cast v11, Ll2/a;

    invoke-virtual {v11}, Ll2/a;->U()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move/from16 v4, v21

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    if-eqz v13, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_9

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    instance-of v6, v5, Ll2/h;

    if-eqz v6, :cond_8

    check-cast v5, Ll2/h;

    iget v6, v5, Ll2/h;->u0:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    if-eqz v17, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_b

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    instance-of v6, v5, Ll2/a;

    if-eqz v6, :cond_a

    check-cast v5, Ll2/a;

    invoke-virtual {v5}, Ll2/a;->U()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ll2/a;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v14, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ll2/d;->K(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ll2/c;->l(I)V

    iput v5, v1, Ll2/d;->Z:I

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/d;

    instance-of v13, v11, Ll2/h;

    if-eqz v13, :cond_10

    check-cast v11, Ll2/h;

    iget v13, v11, Ll2/h;->u0:I

    if-nez v13, :cond_11

    iget v5, v11, Ll2/h;->r0:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_d

    invoke-virtual {v11, v5}, Ll2/h;->R(I)V

    goto :goto_b

    :cond_d
    iget v5, v11, Ll2/h;->s0:I

    if-eq v5, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Ll2/d;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v5

    iget v13, v11, Ll2/h;->s0:I

    sub-int/2addr v5, v13

    invoke-virtual {v11, v5}, Ll2/h;->R(I)V

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll2/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v11, Ll2/h;->q0:F

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v5, v13

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Ll2/h;->R(I)V

    :cond_f
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    instance-of v13, v11, Ll2/a;

    if-eqz v13, :cond_11

    check-cast v11, Ll2/a;

    invoke-virtual {v11}, Ll2/a;->U()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_14

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    instance-of v11, v5, Ll2/h;

    if-eqz v11, :cond_13

    check-cast v5, Ll2/h;

    iget v11, v5, Ll2/h;->u0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v5, v9}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v12, :cond_16

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    instance-of v6, v5, Ll2/a;

    if-eqz v6, :cond_15

    check-cast v5, Ll2/a;

    invoke-virtual {v5}, Ll2/a;->U()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    invoke-virtual {v5}, Ll2/a;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v11, v5, v9}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v12, :cond_1a

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    invoke-virtual {v5}, Ll2/d;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lm2/h;->a(Ll2/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lm2/h;->a:Lm2/b;

    invoke-static {v5, v9, v6}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    instance-of v6, v5, Ll2/h;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Ll2/h;

    iget v6, v6, Ll2/h;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v6, v5, v9}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    invoke-static {v6, v5, v9}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d;

    invoke-virtual {v4}, Ll2/d;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Ll2/h;

    if-nez v5, :cond_1c

    instance-of v5, v4, Ll2/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Ll2/k;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Ll2/d;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll2/d;->j(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll2/d;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1b

    iget v6, v4, Ll2/d;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Ll2/d;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v5, Lm2/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Ll2/e;->u0:Lo2/e;

    invoke-static {v4, v6, v5}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    :cond_1e
    const/4 v2, 0x2

    if-le v3, v2, :cond_1f

    if-eq v8, v2, :cond_20

    if-ne v7, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v5, v21

    goto :goto_17

    :cond_20
    :goto_13
    iget v4, v1, Ll2/e;->D0:I

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ll2/j;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Ll2/e;->u0:Lo2/e;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/i;->J(Ll2/e;Lo2/e;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-ne v8, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v4

    if-ge v0, v4, :cond_21

    if-lez v0, :cond_21

    invoke-virtual {v1, v0}, Ll2/d;->O(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ll2/e;->E0:Z

    goto :goto_14

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v0

    :cond_22
    :goto_14
    if-ne v7, v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v4

    move/from16 v5, v21

    if-ge v5, v4, :cond_23

    if-lez v5, :cond_23

    invoke-virtual {v1, v5}, Ll2/d;->L(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ll2/e;->F0:Z

    goto :goto_15

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v4

    goto :goto_16

    :cond_24
    move/from16 v5, v21

    :goto_15
    move v4, v5

    :goto_16
    move v5, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_18

    :goto_17
    move v4, v0

    const/4 v0, 0x0

    :goto_18
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Ll2/e;->W(I)Z

    move-result v9

    if-nez v9, :cond_26

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Ll2/e;->W(I)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    iget-object v11, v1, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iput-boolean v12, v11, Lj2/c;->h:Z

    iget v13, v1, Ll2/e;->D0:I

    if-eqz v13, :cond_27

    if-eqz v9, :cond_27

    const/4 v9, 0x1

    iput-boolean v9, v11, Lj2/c;->h:Z

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    :goto_1b
    iget-object v13, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    aget v14, v19, v12

    if-eq v14, v2, :cond_29

    aget v14, v19, v9

    if-ne v14, v2, :cond_28

    goto :goto_1c

    :cond_28
    move v9, v12

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    iput v12, v1, Ll2/e;->z0:I

    iput v12, v1, Ll2/e;->A0:I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v3, :cond_2b

    iget-object v14, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/d;

    instance-of v15, v14, Ll2/e;

    if-eqz v15, :cond_2a

    check-cast v14, Ll2/e;

    invoke-virtual {v14}, Ll2/e;->U()V

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v1, v6}, Ll2/e;->W(I)Z

    move-result v12

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1f
    if-eqz v15, :cond_3f

    const/16 v16, 0x1

    add-int/lit8 v6, v0, 0x1

    :try_start_0
    invoke-virtual {v11}, Lj2/c;->t()V

    const/4 v2, 0x0

    iput v2, v1, Ll2/e;->z0:I

    iput v2, v1, Ll2/e;->A0:I

    invoke-virtual {v1, v11}, Ll2/d;->g(Lj2/c;)V

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v3, :cond_2c

    iget-object v2, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    invoke-virtual {v2, v11}, Ll2/d;->g(Lj2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :catch_0
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v14

    goto/16 :goto_24

    :cond_2c
    invoke-virtual {v1, v11}, Ll2/e;->S(Lj2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Ll2/e;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Ll2/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    invoke-virtual {v11, v10}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v15

    iget-object v2, v1, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v2, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v10

    move/from16 v24, v14

    const/4 v10, 0x0

    const/4 v14, 0x5

    :try_start_2
    invoke-virtual {v2, v0, v15, v10, v14}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll2/e;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_22

    :catch_1
    move-exception v0

    :goto_21
    const/4 v15, 0x1

    goto/16 :goto_24

    :catch_2
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v14

    goto :goto_21

    :cond_2d
    move-object/from16 v23, v10

    move/from16 v24, v14

    :goto_22
    iget-object v0, v1, Ll2/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Ll2/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v2, v1, Ll2/d;->L:Ll2/c;

    invoke-virtual {v11, v2}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v2

    iget-object v10, v1, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v10, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v10, v2, v0, v14, v15}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll2/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_2e
    iget-object v0, v1, Ll2/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Ll2/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v20

    :try_start_3
    invoke-virtual {v11, v2}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v10

    iget-object v14, v1, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v14, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v2

    const/4 v2, 0x5

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v14, v0, v10, v15, v2}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll2/e;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_23

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_21

    :cond_2f
    :goto_23
    iget-object v0, v1, Ll2/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Ll2/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v2, v1, Ll2/d;->K:Ll2/c;

    invoke-virtual {v11, v2}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v2

    iget-object v10, v1, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v10, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v10, v2, v0, v14, v15}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll2/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_30
    invoke-virtual {v11}, Lj2/c;->p()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v15, 0x1

    goto :goto_25

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_25
    sget-object v0, Ll2/j;->a:[Z

    if-eqz v15, :cond_34

    const/4 v2, 0x0

    const/4 v10, 0x2

    aput-boolean v2, v0, v10

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ll2/e;->W(I)Z

    move-result v10

    invoke-virtual {v1, v11, v10}, Ll2/d;->Q(Lj2/c;Z)V

    iget-object v14, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_26
    if-ge v15, v14, :cond_33

    iget-object v2, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    invoke-virtual {v2, v11, v10}, Ll2/d;->Q(Lj2/c;Z)V

    move/from16 v22, v10

    iget v10, v2, Ll2/d;->h:I

    move/from16 v25, v14

    const/4 v14, -0x1

    if-ne v10, v14, :cond_31

    iget v2, v2, Ll2/d;->i:I

    if-eq v2, v14, :cond_32

    :cond_31
    const/16 v17, 0x1

    :cond_32
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v22

    move/from16 v14, v25

    const/16 v2, 0x40

    goto :goto_26

    :cond_33
    const/4 v14, -0x1

    goto :goto_28

    :cond_34
    const/4 v14, -0x1

    invoke-virtual {v1, v11, v12}, Ll2/d;->Q(Lj2/c;Z)V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_35

    iget-object v10, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll2/d;

    invoke-virtual {v10, v11, v12}, Ll2/d;->Q(Lj2/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    const/16 v17, 0x0

    :goto_28
    const/16 v2, 0x8

    if-eqz v9, :cond_38

    if-ge v6, v2, :cond_38

    const/4 v10, 0x2

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v0, v3, :cond_36

    iget-object v14, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/d;

    iget v2, v14, Ll2/d;->Y:I

    invoke-virtual {v14}, Ll2/d;->q()I

    move-result v25

    add-int v2, v25, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v2, v14, Ll2/d;->Z:I

    invoke-virtual {v14}, Ll2/d;->k()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    const/4 v14, -0x1

    goto :goto_29

    :cond_36
    iget v0, v1, Ll2/d;->b0:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ll2/d;->c0:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_37

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v14

    if-ge v14, v0, :cond_37

    invoke-virtual {v1, v0}, Ll2/d;->O(I)V

    const/4 v14, 0x0

    aput v10, v19, v14

    const/16 v17, 0x1

    const/16 v24, 0x1

    :cond_37
    if-ne v7, v10, :cond_38

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v0

    if-ge v0, v2, :cond_38

    invoke-virtual {v1, v2}, Ll2/d;->L(I)V

    const/4 v2, 0x1

    aput v10, v19, v2

    const/16 v17, 0x1

    const/16 v24, 0x1

    :cond_38
    iget v0, v1, Ll2/d;->b0:I

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v2

    if-le v0, v2, :cond_39

    invoke-virtual {v1, v0}, Ll2/d;->O(I)V

    const/4 v2, 0x1

    const/4 v10, 0x0

    aput v2, v19, v10

    move/from16 v16, v2

    move/from16 v17, v16

    goto :goto_2a

    :cond_39
    const/4 v2, 0x1

    move/from16 v16, v24

    :goto_2a
    iget v0, v1, Ll2/d;->c0:I

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v10

    if-le v0, v10, :cond_3a

    invoke-virtual {v1, v0}, Ll2/d;->L(I)V

    aput v2, v19, v2

    move v0, v2

    move/from16 v17, v0

    goto :goto_2b

    :cond_3a
    move/from16 v0, v16

    :goto_2b
    if-nez v0, :cond_3d

    const/4 v10, 0x0

    aget v14, v19, v10

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3b

    if-lez v4, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ll2/d;->q()I

    move-result v14

    if-le v14, v4, :cond_3b

    iput-boolean v2, v1, Ll2/e;->E0:Z

    aput v2, v19, v10

    invoke-virtual {v1, v4}, Ll2/d;->O(I)V

    move v0, v2

    move/from16 v17, v0

    :cond_3b
    aget v10, v19, v2

    const/4 v14, 0x2

    if-ne v10, v14, :cond_3c

    if-lez v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Ll2/d;->k()I

    move-result v10

    if-le v10, v5, :cond_3c

    iput-boolean v2, v1, Ll2/e;->F0:Z

    aput v2, v19, v2

    invoke-virtual {v1, v5}, Ll2/d;->L(I)V

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/16 v17, 0x1

    goto :goto_2d

    :cond_3c
    :goto_2c
    const/16 v2, 0x8

    goto :goto_2d

    :cond_3d
    const/4 v14, 0x2

    goto :goto_2c

    :goto_2d
    if-le v6, v2, :cond_3e

    const/4 v15, 0x0

    goto :goto_2e

    :cond_3e
    move/from16 v15, v17

    :goto_2e
    move v2, v14

    move-object/from16 v10, v23

    move v14, v0

    move v0, v6

    const/16 v6, 0x40

    goto/16 :goto_1f

    :cond_3f
    move/from16 v24, v14

    iput-object v13, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    if-eqz v24, :cond_40

    const/4 v2, 0x0

    aput v8, v19, v2

    const/4 v2, 0x1

    aput v7, v19, v2

    :cond_40
    iget-object v0, v11, Lj2/c;->m:Lcb/c;

    invoke-virtual {v1, v0}, Ll2/e;->F(Lcb/c;)V

    return-void
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Ll2/e;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll2/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll2/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll2/d;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    invoke-virtual {v1, p1}, Ll2/d;->n(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
