.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/n;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Landroidx/compose/runtime/B0;

.field public G:Landroidx/compose/runtime/C0;

.field public H:Landroidx/compose/runtime/F0;

.field public I:Z

.field public J:Landroidx/compose/runtime/k0;

.field public K:LW0/a;

.field public final L:LW0/b;

.field public M:Landroidx/compose/runtime/a;

.field public N:LW0/c;

.field public O:Z

.field public P:I

.field public Q:Landroidx/compose/runtime/t;

.field public final a:Lcom/google/android/gms/internal/ads/rt;

.field public final b:Landroidx/compose/runtime/r;

.field public final c:Landroidx/compose/runtime/C0;

.field public final d:Ll0/O;

.field public final e:LW0/a;

.field public final f:LW0/a;

.field public final g:Landroidx/compose/runtime/u;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/compose/runtime/j0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LG1/x;

.field public n:[I

.field public o:Ll0/y;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LG1/x;

.field public t:Landroidx/compose/runtime/k0;

.field public u:Ll0/A;

.field public v:Z

.field public final w:LG1/x;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;Landroidx/compose/runtime/r;Landroidx/compose/runtime/C0;Ll0/O;LW0/a;LW0/a;Landroidx/compose/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Lcom/google/android/gms/internal/ads/rt;

    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    iput-object p3, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    iput-object p4, p0, Landroidx/compose/runtime/o;->d:Ll0/O;

    iput-object p5, p0, Landroidx/compose/runtime/o;->e:LW0/a;

    iput-object p6, p0, Landroidx/compose/runtime/o;->f:LW0/a;

    iput-object p7, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    new-instance p1, LG1/x;

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-direct {p1, p4, p6}, LG1/x;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->m:LG1/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    new-instance p1, LG1/x;

    invoke-direct {p1, p4, p6}, LG1/x;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->s:LG1/x;

    sget-object p1, Ld1/r;->d:Ld1/r;

    iput-object p1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/k0;

    new-instance p1, LG1/x;

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-direct {p1, p4, p6}, LG1/x;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->w:LG1/x;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/o;->y:I

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->B:Z

    new-instance p1, Landroidx/compose/runtime/n;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, Landroidx/compose/runtime/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->C:Landroidx/compose/runtime/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/C0;->g()Landroidx/compose/runtime/B0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/runtime/C0;

    invoke-direct {p1}, Landroidx/compose/runtime/C0;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->e()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ll0/A;

    invoke-direct {p2}, Ll0/A;-><init>()V

    iput-object p2, p1, Landroidx/compose/runtime/C0;->k:Ll0/A;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/F0;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    new-instance p1, LW0/b;

    invoke-direct {p1, p0, p5}, LW0/b;-><init>(Landroidx/compose/runtime/o;LW0/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {p1}, Landroidx/compose/runtime/C0;->g()Landroidx/compose/runtime/B0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    iput-object p2, p0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    new-instance p1, LW0/c;

    invoke-direct {p1}, LW0/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->N:LW0/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->c()V

    throw p2
.end method

.method public static final O(IILandroidx/compose/runtime/o;Z)I
    .locals 11

    iget-object v0, p2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    mul-int/lit8 v1, p0, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/B0;->b:[I

    aget v2, v3, v2

    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/high16 v7, 0x4000000

    if-eqz v4, :cond_7

    aget p1, v3, v1

    invoke-virtual {v0, p0, v3}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p1, v1, :cond_5

    sget-object p1, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/a0;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0, v5}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/l;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/compose/runtime/l;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/m;

    iget-object p1, p1, Landroidx/compose/runtime/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/o;

    iget-object v1, p3, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    iget v2, v1, Landroidx/compose/runtime/C0;->b:I

    if-lez v2, :cond_3

    iget-object v1, v1, Landroidx/compose/runtime/C0;->a:[I

    aget v1, v1, v6

    and-int/2addr v1, v7

    if-eqz v1, :cond_3

    iget-object v1, p3, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    iget-object v2, v1, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->o()V

    iget-object v3, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    invoke-static {}, LrM/K;->u()Ll0/L;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/runtime/u;->n:Ll0/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(Ll0/L;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    new-instance v1, LW0/a;

    invoke-direct {v1}, LW0/a;-><init>()V

    iput-object v1, p3, Landroidx/compose/runtime/o;->K:LW0/a;

    iget-object v2, p3, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v2}, Landroidx/compose/runtime/C0;->g()Landroidx/compose/runtime/B0;

    move-result-object v2

    :try_start_2
    iput-object v2, p3, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v3, p3, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object v4, v3, LW0/b;->b:LW0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v3, LW0/b;->b:LW0/a;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->N(I)V

    iget-object v1, p3, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v1}, LW0/b;->c()V

    iget-boolean v8, v1, LW0/b;->c:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, LW0/b;->b:LW0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LW0/B;->c:LW0/B;

    iget-object v8, v8, LW0/a;->b:LW0/J;

    invoke-virtual {v8, v9}, LW0/J;->g0(LW0/I;)V

    iget-boolean v8, v1, LW0/b;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v5}, LW0/b;->e(Z)V

    invoke-virtual {v1, v5}, LW0/b;->e(Z)V

    iget-object v8, v1, LW0/b;->b:LW0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LW0/m;->c:LW0/m;

    iget-object v8, v8, LW0/a;->b:LW0/J;

    invoke-virtual {v8, v9}, LW0/J;->g0(LW0/I;)V

    iput-boolean v5, v1, LW0/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v4, v3, LW0/b;->b:LW0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->c()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_5
    iput-object v4, v3, LW0/b;->b:LW0/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_6
    iput-object v3, v1, Landroidx/compose/runtime/u;->n:Ll0/L;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v2

    throw p0

    :cond_3
    :goto_4
    iget-object v1, p2, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    iget-object p3, p3, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/u;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v6

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v6

    goto :goto_9

    :cond_7
    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, p0

    add-int/lit8 v2, p0, 0x1

    move v4, v5

    :goto_5
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v7

    iget-object v8, p2, Landroidx/compose/runtime/o;->L:LW0/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LW0/b;->d()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LW0/b;->d()V

    iget-object v10, v8, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    move v9, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v6

    :goto_7
    if-eqz v7, :cond_b

    move v10, v5

    goto :goto_8

    :cond_b
    add-int v10, p1, v4

    :goto_8
    invoke-static {v2, v10, p2, v9}, Landroidx/compose/runtime/o;->O(IILandroidx/compose/runtime/o;Z)I

    move-result v9

    add-int/2addr v4, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LW0/b;->d()V

    invoke-virtual {v8}, LW0/b;->b()V

    :cond_c
    mul-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    add-int/2addr v2, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v6, v4

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v6

    :goto_9
    return v6
.end method

.method public static final b(Landroidx/compose/runtime/o;Landroidx/compose/runtime/k0;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/o;->P:I

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-static {v0}, Landroidx/compose/runtime/F0;->x(Landroidx/compose/runtime/F0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/k0;)V

    :cond_3
    sget-object v5, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/a0;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v5, p1, v3}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-boolean p1, p0, Landroidx/compose/runtime/o;->v:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/o;->v:Z

    new-instance v0, LG0/W;

    const/16 v5, 0xa

    invoke-direct {v0, v5, p2}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld1/n;

    const v5, 0x12d6006f

    invoke-direct {p2, v0, v4, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p2}, Ld1/s;->c(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p1, p0, Landroidx/compose/runtime/o;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iput v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iput v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/runtime/o;->f:LW0/a;

    iget-object v8, v7, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object v9, v8, LW0/b;->b:LW0/a;

    :try_start_0
    iput-object v0, v8, LW0/b;->b:LW0/a;

    sget-object v1, LW0/z;->c:LW0/z;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, v1}, LW0/J;->g0(LW0/I;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v0, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/W;

    invoke-virtual {v2}, Landroidx/compose/runtime/W;->a()Landroidx/compose/runtime/a;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/W;->d()Landroidx/compose/runtime/C0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/C0;->d(Landroidx/compose/runtime/a;)I

    move-result v3

    new-instance v13, Ld1/o;

    invoke-direct {v13}, Ld1/o;-><init>()V

    invoke-virtual {v8}, LW0/b;->c()V

    iget-object v4, v8, LW0/b;->b:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/j;->c:LW0/j;

    iget-object v4, v4, LW0/a;->b:LW0/J;

    invoke-virtual {v4, v5}, LW0/J;->g0(LW0/I;)V

    const/4 v14, 0x1

    invoke-static {v4, v10, v13, v14, v1}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/W;->d()Landroidx/compose/runtime/C0;

    move-result-object v1

    iget-object v4, v7, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean v1, v1, Landroidx/compose/runtime/F0;->w:Z

    if-nez v1, :cond_0

    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->x()V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/W;->d()Landroidx/compose/runtime/C0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->g()Landroidx/compose/runtime/B0;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/B0;->o(I)V

    iput v3, v8, LW0/b;->f:I

    new-instance v6, LW0/a;

    invoke-direct {v6}, LW0/a;-><init>()V

    new-instance v5, LB5/d;

    invoke-direct {v5, v7, v6, v15, v2}, LB5/d;-><init>(Landroidx/compose/runtime/o;LW0/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/W;)V

    sget-object v16, LrM/x;->a:LrM/x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/u;Landroidx/compose/runtime/u;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v8, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, LW0/a;->b:LW0/J;

    invoke-virtual {v2}, LW0/J;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LW0/f;->c:LW0/f;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v14, v13}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/runtime/B0;->c()V

    iget-object v1, v8, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/B;->c:LW0/B;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/B0;->c()V

    throw v0

    :cond_3
    iget-object v0, v8, LW0/b;->b:LW0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW0/n;->c:LW0/n;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, v1}, LW0/J;->g0(LW0/I;)V

    const/4 v0, 0x0

    iput v0, v8, LW0/b;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, v8, LW0/b;->b:LW0/a;

    return-void

    :goto_1
    iput-object v9, v8, LW0/b;->b:LW0/a;

    throw v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/runtime/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final F(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v2, Landroidx/compose/runtime/B0;->b:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/E0;->a(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final G(Ll0/L;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->e:LW0/a;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Expected applyChanges() to have been called"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Ll0/L;->e:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/o;->o(Ll0/L;Ld1/n;)V

    invoke-virtual {v0}, LW0/J;->f0()Z

    move-result p1

    return p1
.end method

.method public final H(Landroidx/compose/runtime/u;Landroidx/compose/runtime/u;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->E:Z

    iget v1, p0, Landroidx/compose/runtime/o;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/o;->E:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/o;->j:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqM/l;

    iget-object v7, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/q0;

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/o;->e0(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/o;->e0(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/u;

    iput p3, p1, Landroidx/compose/runtime/u;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/u;

    iput v2, p1, Landroidx/compose/runtime/u;->q:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/u;

    iput v2, p1, Landroidx/compose/runtime/u;->q:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->E:Z

    iput v1, p0, Landroidx/compose/runtime/o;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->E:Z

    iput v1, p0, Landroidx/compose/runtime/o;->j:I

    throw p1
.end method

.method public final I()V
    .locals 35

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/runtime/o;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/o;->E:Z

    iget-object v3, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v4, v3, Landroidx/compose/runtime/B0;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v1, Landroidx/compose/runtime/o;->j:I

    iget v9, v1, Landroidx/compose/runtime/o;->P:I

    iget v10, v1, Landroidx/compose/runtime/o;->k:I

    iget v11, v1, Landroidx/compose/runtime/o;->l:I

    iget-object v12, v1, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    iget v3, v3, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v3, v12}, Landroidx/compose/runtime/p;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/L;

    iget v13, v3, Landroidx/compose/runtime/L;->b:I

    if-ge v13, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v13, v4

    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_30

    iget v2, v3, Landroidx/compose/runtime/L;->b:I

    invoke-static {v2, v12}, Landroidx/compose/runtime/p;->f(ILjava/util/ArrayList;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/L;

    :cond_2
    iget-object v14, v3, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v3, v3, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/q0;

    if-nez v14, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v24, v0

    :cond_3
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v7, v3, Landroidx/compose/runtime/q0;->g:Ll0/L;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v0

    instance-of v0, v14, Landroidx/compose/runtime/D;

    if-eqz v0, :cond_7

    check-cast v14, Landroidx/compose/runtime/D;

    invoke-static {v14, v7}, Landroidx/compose/runtime/q0;->a(Landroidx/compose/runtime/D;Ll0/L;)Z

    move-result v0

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    goto/16 :goto_a

    :cond_7
    instance-of v0, v14, Ll0/M;

    if-eqz v0, :cond_3

    check-cast v14, Ll0/M;

    invoke-virtual {v14}, Ll0/M;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v14, v14, Ll0/M;->a:[J

    move/from16 v25, v11

    array-length v11, v14

    add-int/lit8 v11, v11, -0x2

    move/from16 v28, v5

    move/from16 v27, v6

    if-ltz v11, :cond_c

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_4
    aget-wide v5, v14, v10

    move-object/from16 v30, v14

    move/from16 v29, v15

    not-long v14, v5

    shl-long v14, v14, v23

    and-long/2addr v14, v5

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v10, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    and-long v31, v5, v19

    cmp-long v31, v31, v17

    if-gez v31, :cond_9

    shl-int/lit8 v31, v10, 0x3

    add-int v31, v31, v15

    move/from16 v32, v8

    aget-object v8, v0, v31

    move-object/from16 v31, v0

    instance-of v0, v8, Landroidx/compose/runtime/D;

    if-eqz v0, :cond_4

    check-cast v8, Landroidx/compose/runtime/D;

    invoke-static {v8, v7}, Landroidx/compose/runtime/q0;->a(Landroidx/compose/runtime/D;Ll0/L;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v31, v0

    move/from16 v32, v8

    goto :goto_6

    :goto_7
    shr-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v31

    move/from16 v8, v32

    goto :goto_5

    :cond_a
    move-object/from16 v31, v0

    move/from16 v32, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v31, v0

    move/from16 v32, v8

    :goto_8
    if-eq v10, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v0, v31

    move/from16 v8, v32

    goto :goto_4

    :cond_c
    move/from16 v32, v8

    move/from16 v26, v10

    goto :goto_9

    :cond_d
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    :goto_9
    move/from16 v29, v15

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v0, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->o(I)V

    iget-object v0, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v1, v13, v0, v4}, Landroidx/compose/runtime/o;->L(III)V

    iget-object v5, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    :goto_b
    if-eq v5, v4, :cond_f

    iget-object v6, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    goto :goto_b

    :cond_f
    iget-object v6, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    move/from16 v6, v32

    :goto_c
    if-ne v5, v0, :cond_12

    :cond_11
    const/4 v14, 0x3

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v7

    iget-object v8, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/B0;->l(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_11

    if-eq v5, v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    :goto_d
    if-ge v5, v2, :cond_11

    iget-object v8, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v10, v8, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v11, v5, 0x5

    const/4 v14, 0x3

    add-int/2addr v11, v14

    aget v10, v10, v11

    add-int/2addr v10, v5

    if-lt v2, v10, :cond_13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v5

    :goto_e
    add-int/2addr v6, v5

    move v5, v10

    goto :goto_d

    :goto_f
    iput v6, v1, Landroidx/compose/runtime/o;->j:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->F(I)I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/o;->l:I

    iget-object v2, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    move v7, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ltz v2, :cond_1d

    if-ne v2, v4, :cond_15

    invoke-static {v9, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    :goto_11
    xor-int/2addr v5, v2

    goto/16 :goto_15

    :cond_15
    iget-object v8, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v10

    iget-object v11, v8, Landroidx/compose/runtime/B0;->b:[I

    if-eqz v10, :cond_18

    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    instance-of v10, v8, Ljava/lang/Enum;

    if-eqz v10, :cond_16

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    goto :goto_13

    :cond_18
    mul-int/lit8 v10, v2, 0x5

    aget v10, v11, v10

    const/16 v13, 0xcf

    if-ne v10, v13, :cond_1a

    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1a
    :goto_12
    move v8, v10

    :goto_13
    const v10, 0x78cc281

    if-ne v8, v10, :cond_1b

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    goto :goto_11

    :cond_1b
    iget-object v10, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/B0;->h(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->F(I)I

    move-result v10

    :goto_14
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x20

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v6, v6, 0x20

    iget-object v8, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    goto :goto_10

    :cond_1d
    :goto_15
    iput v5, v1, Landroidx/compose/runtime/o;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-boolean v2, v1, Landroidx/compose/runtime/o;->x:Z

    if-nez v2, :cond_1f

    iget v2, v3, Landroidx/compose/runtime/q0;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    const/4 v5, 0x1

    if-eqz v2, :cond_20

    iput-boolean v5, v1, Landroidx/compose/runtime/o;->x:Z

    :cond_20
    iget-object v3, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LqM/B;->a:LqM/B;

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_25

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/runtime/o;->x:Z

    :cond_22
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-object v3, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v5, v3, Landroidx/compose/runtime/B0;->b:[I

    aget v5, v5, v27

    add-int/2addr v5, v4

    iget v6, v3, Landroidx/compose/runtime/B0;->g:I

    if-lt v6, v4, :cond_23

    if-gt v6, v5, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_24
    iput v4, v3, Landroidx/compose/runtime/B0;->i:I

    iput v5, v3, Landroidx/compose/runtime/B0;->h:I

    const/4 v5, 0x0

    iput v5, v3, Landroidx/compose/runtime/B0;->l:I

    iput v5, v3, Landroidx/compose/runtime/B0;->m:I

    move v13, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x0

    const/4 v14, 0x3

    iget-object v0, v1, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v5, :cond_2c

    iget-object v6, v3, Landroidx/compose/runtime/q0;->f:Ll0/G;

    if-eqz v6, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/q0;->e(Z)V

    :try_start_0
    iget-object v7, v6, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ll0/G;->c:[I

    iget-object v6, v6, Ll0/G;->a:[J

    array-length v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2b

    const/4 v11, 0x0

    :goto_1a
    :try_start_1
    aget-wide v14, v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_2a

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    and-long v33, v14, v19

    cmp-long v31, v33, v17

    if-gez v31, :cond_27

    shl-int/lit8 v31, v11, 0x3

    add-int v31, v31, v3

    move-object/from16 v33, v6

    :try_start_2
    aget-object v6, v7, v31

    aget v31, v8, v31

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1c
    const/16 v6, 0x8

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    :goto_1d
    const/4 v2, 0x0

    goto :goto_22

    :cond_27
    move-object/from16 v33, v6

    goto :goto_1c

    :goto_1e
    shr-long/2addr v14, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v33, v6

    const/16 v6, 0x8

    if-ne v2, v6, :cond_29

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v33, v6

    const/16 v6, 0x8

    :goto_20
    if-eq v11, v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v33

    const/4 v2, 0x0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v3

    goto :goto_1f

    :goto_21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q0;->e(Z)V

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_1d

    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q0;->e(Z)V

    throw v0

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v15, v29

    :goto_24
    iget-object v0, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v0, v12}, Landroidx/compose/runtime/p;->f(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_2d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2e

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/L;

    iget v3, v0, Landroidx/compose/runtime/L;->b:I

    move/from16 v6, v28

    if-ge v3, v6, :cond_2f

    move-object v3, v0

    goto :goto_25

    :cond_2e
    move/from16 v6, v28

    :cond_2f
    const/4 v3, 0x0

    :goto_25
    move v2, v5

    move v5, v6

    move/from16 v0, v24

    move/from16 v11, v25

    move/from16 v10, v26

    move/from16 v6, v27

    move/from16 v8, v32

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_30
    move/from16 v24, v0

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    if-eqz v29, :cond_31

    invoke-virtual {v1, v13, v4, v4}, Landroidx/compose/runtime/o;->L(III)V

    iget-object v0, v1, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->q()V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v0

    add-int v8, v32, v0

    iput v8, v1, Landroidx/compose/runtime/o;->j:I

    add-int v10, v26, v0

    iput v10, v1, Landroidx/compose/runtime/o;->k:I

    move/from16 v0, v25

    iput v0, v1, Landroidx/compose/runtime/o;->l:I

    goto :goto_26

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->R()V

    :goto_26
    iput v9, v1, Landroidx/compose/runtime/o;->P:I

    move/from16 v0, v24

    iput-boolean v0, v1, Landroidx/compose/runtime/o;->E:Z

    return-void
.end method

.method public final J()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->N(I)V

    iget-object v0, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW0/b;->e(Z)V

    iget-object v2, v0, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v3, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v4, v3, Landroidx/compose/runtime/B0;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Landroidx/compose/runtime/B0;->i:I

    iget-object v5, v0, LW0/b;->d:LG1/x;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, LG1/x;->c(I)I

    move-result v6

    if-eq v6, v4, :cond_1

    iget-boolean v6, v0, LW0/b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, LW0/b;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, LW0/b;->e(Z)V

    iget-object v6, v0, LW0/b;->b:LW0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LW0/q;->c:LW0/q;

    iget-object v6, v6, LW0/a;->b:LW0/J;

    invoke-virtual {v6, v8}, LW0/J;->g0(LW0/I;)V

    iput-boolean v7, v0, LW0/b;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v5, v4}, LG1/x;->e(I)V

    invoke-virtual {v0, v1}, LW0/b;->e(Z)V

    iget-object v4, v0, LW0/b;->b:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/p;->c:LW0/p;

    iget-object v4, v4, LW0/a;->b:LW0/J;

    invoke-virtual {v4, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {v4, v1, v3}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    iput-boolean v7, v0, LW0/b;->c:Z

    :cond_1
    iget-object v1, v0, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW0/x;->c:LW0/x;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v3}, LW0/J;->g0(LW0/I;)V

    iget v1, v0, LW0/b;->f:I

    iget-object v2, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v3, v2, Landroidx/compose/runtime/B0;->b:[I

    iget v2, v2, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LW0/b;->f:I

    return-void
.end method

.method public final K(Landroidx/compose/runtime/k0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->u:Ll0/A;

    if-nez v0, :cond_0

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->u:Ll0/A;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v1, v1, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v0, v1, p1}, Ll0/A;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v1}, LW0/b;->b()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/o;->p(II)V

    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/runtime/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/z0;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/z0;

    iget-object v1, v0, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/y0;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final N(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LW0/b;->d()V

    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LW0/b;->d()V

    iget-object v3, v1, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/runtime/o;->O(IILandroidx/compose/runtime/o;Z)I

    invoke-virtual {v1}, LW0/b;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LW0/b;->b()V

    :cond_1
    return-void
.end method

.method public final P(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/o;->x:Z

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/o;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/B0;->g:I

    iget v3, v0, Landroidx/compose/runtime/B0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/runtime/B0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, Landroidx/compose/runtime/o;->l:I

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, Landroidx/compose/runtime/o;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, Landroidx/compose/runtime/o;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v5, v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v4, v11}, Landroidx/compose/runtime/o;->X(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->I()V

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->d()V

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/o;->P:I

    goto :goto_7

    :cond_6
    iget v0, p0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_5
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/o;->P:I

    goto :goto_7

    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_6
    iget v1, p0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :goto_7
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v1, v0, Landroidx/compose/runtime/B0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroidx/compose/runtime/B0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->q()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/o;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/q0;->a:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/q0;->a:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->R()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->I()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->q:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/o;->l:I

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, Landroidx/compose/runtime/o;->P:I

    goto :goto_2

    :cond_1
    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/o;->P:I

    goto :goto_2

    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v2, :cond_4

    iget v7, v0, Landroidx/compose/runtime/o;->l:I

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/compose/runtime/o;->l:I

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v9, v4, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v9, v5

    iput v9, v4, Landroidx/compose/runtime/B0;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v9, v4, Landroidx/compose/runtime/F0;->t:I

    if-eqz v8, :cond_6

    invoke-virtual {v4, v6, v6, v5, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    invoke-virtual {v4, v2, v3, v7, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    invoke-virtual {v4, v2, v6, v7, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/runtime/O;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v1, v10, v12}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/o;->j:I

    iget v4, v2, Landroidx/compose/runtime/j0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, Landroidx/compose/runtime/I;

    invoke-direct {v4, v12, v1, v7}, Landroidx/compose/runtime/I;-><init>(III)V

    iget-object v1, v2, Landroidx/compose/runtime/j0;->e:Ll0/A;

    invoke-virtual {v1, v10, v4}, Ll0/A;->h(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/o;->w(ZLandroidx/compose/runtime/j0;)V

    return-void

    :cond_b
    if-eq v4, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->x:Z

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v7

    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    if-nez v9, :cond_13

    iget-object v9, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v9}, Landroidx/compose/runtime/B0;->f()I

    move-result v9

    if-nez v4, :cond_f

    if-ne v9, v1, :cond_f

    iget-object v9, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v13, v9, Landroidx/compose/runtime/B0;->g:I

    iget v14, v9, Landroidx/compose/runtime/B0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v9, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v11

    :goto_7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/o;->X(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_f
    new-instance v9, Landroidx/compose/runtime/j0;

    iget-object v13, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Landroidx/compose/runtime/B0;->k:I

    if-lez v15, :cond_10

    goto :goto_a

    :cond_10
    iget v15, v13, Landroidx/compose/runtime/B0;->g:I

    :goto_8
    iget v12, v13, Landroidx/compose/runtime/B0;->h:I

    if-ge v15, v12, :cond_12

    new-instance v12, Landroidx/compose/runtime/O;

    mul-int/lit8 v17, v15, 0x5

    iget-object v11, v13, Landroidx/compose/runtime/B0;->b:[I

    aget v10, v11, v17

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v17, 0x1

    aget v18, v11, v18

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v18, v19

    if-eqz v19, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const v19, 0x3ffffff

    and-int v18, v18, v19

    move/from16 v7, v18

    :goto_9
    invoke-direct {v12, v5, v10, v15, v7}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v11, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/o;->j:I

    invoke-direct {v9, v5, v14}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    :cond_13
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_14

    new-instance v7, Landroidx/compose/runtime/N;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/j0;->f:LqM/q;

    invoke-virtual {v9}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX0/a;

    iget-object v9, v9, LX0/a;->a:Ll0/L;

    invoke-virtual {v9, v7}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, Ll0/H;

    if-eqz v11, :cond_17

    check-cast v10, Ll0/H;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ll0/H;->j(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Ll0/H;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v7}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, Ll0/H;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, Ll0/H;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v7}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/O;

    iget-object v7, v5, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/compose/runtime/j0;->e:Ll0/A;

    iget v10, v5, Landroidx/compose/runtime/j0;->b:I

    if-nez v4, :cond_2b

    if-eqz v12, :cond_2b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v9, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/I;

    if-eqz v2, :cond_19

    iget v2, v2, Landroidx/compose/runtime/I;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/o;->j:I

    invoke-virtual {v9, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/I;

    if-eqz v2, :cond_1a

    iget v12, v2, Landroidx/compose/runtime/I;->a:I

    goto :goto_f

    :cond_1a
    const/4 v12, -0x1

    :goto_f
    iget v2, v5, Landroidx/compose/runtime/j0;->c:I

    sub-int v4, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_20

    iget-object v5, v9, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v6, v9, Ll0/n;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_10
    aget-wide v13, v6, v10

    move/from16 p4, v4

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1e

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1d

    const-wide/16 v16, 0xff

    and-long v22, v13, v16

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1c

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/I;

    iget v7, v11, Landroidx/compose/runtime/I;->a:I

    if-ne v7, v12, :cond_1b

    iput v2, v11, Landroidx/compose/runtime/I;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v7, :cond_1c

    if-ge v7, v12, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, Landroidx/compose/runtime/I;->a:I

    :cond_1c
    :goto_12
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_11

    :cond_1d
    if-ne v3, v15, :cond_26

    :cond_1e
    if-eq v10, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_10

    :cond_1f
    move/from16 p4, v4

    goto/16 :goto_18

    :cond_20
    move/from16 p4, v4

    if-le v2, v12, :cond_26

    iget-object v3, v9, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v4, v9, Ll0/n;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_13
    aget-wide v9, v4, v6

    not-long v13, v9

    const/4 v7, 0x7

    shl-long/2addr v13, v7

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v11, v13, v20

    if-eqz v11, :cond_25

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_24

    const-wide/16 v16, 0xff

    and-long v22, v9, v16

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_23

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/I;

    iget v7, v14, Landroidx/compose/runtime/I;->a:I

    if-ne v7, v12, :cond_21

    iput v2, v14, Landroidx/compose/runtime/I;->a:I

    goto :goto_15

    :cond_21
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v7, :cond_22

    if-ge v7, v2, :cond_22

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Landroidx/compose/runtime/I;->a:I

    :cond_22
    :goto_15
    const/16 v7, 0x8

    goto :goto_16

    :cond_23
    move v7, v15

    :goto_16
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    const/4 v7, 0x7

    goto :goto_14

    :cond_24
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    if-ne v11, v7, :cond_26

    goto :goto_17

    :cond_25
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    :goto_17
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    goto :goto_13

    :cond_26
    :goto_18
    iget-object v2, v0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget v3, v2, LW0/b;->f:I

    iget-object v4, v2, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v5, v4, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, LW0/b;->f:I

    iget-object v3, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/B0;->o(I)V

    if-lez p4, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LW0/b;->e(Z)V

    iget-object v1, v4, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v3, v1, Landroidx/compose/runtime/B0;->c:I

    if-lez v3, :cond_28

    iget v3, v1, Landroidx/compose/runtime/B0;->i:I

    iget-object v4, v2, LW0/b;->d:LG1/x;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, LG1/x;->c(I)I

    move-result v5

    if-eq v5, v3, :cond_28

    iget-boolean v5, v2, LW0/b;->c:Z

    if-nez v5, :cond_27

    iget-boolean v5, v2, LW0/b;->e:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LW0/b;->e(Z)V

    iget-object v5, v2, LW0/b;->b:LW0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LW0/q;->c:LW0/q;

    iget-object v5, v5, LW0/a;->b:LW0/J;

    invoke-virtual {v5, v6}, LW0/J;->g0(LW0/I;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LW0/b;->c:Z

    :cond_27
    if-lez v3, :cond_28

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v1

    invoke-virtual {v4, v3}, LG1/x;->e(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LW0/b;->e(Z)V

    iget-object v4, v2, LW0/b;->b:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/p;->c:LW0/p;

    iget-object v4, v4, LW0/a;->b:LW0/J;

    invoke-virtual {v4, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {v4, v3, v1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LW0/b;->c:Z

    :cond_28
    iget-object v1, v2, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/u;->c:LW0/u;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    iget-object v2, v1, LW0/J;->d:[I

    iget v3, v1, LW0/J;->e:I

    iget-object v4, v1, LW0/J;->b:[LW0/I;

    iget v1, v1, LW0/J;->c:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v1, v4, v1

    iget v1, v1, LW0/I;->a:I

    sub-int/2addr v3, v1

    aput p4, v2, v3

    :cond_29
    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/o;->X(Ljava/lang/Object;Z)V

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2b
    iget-object v4, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v4, Landroidx/compose/runtime/B0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, Landroidx/compose/runtime/B0;->k:I

    iput-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean v4, v4, Landroidx/compose/runtime/F0;->w:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v4}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v4}, Landroidx/compose/runtime/F0;->J()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/o;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    :cond_2c
    iget-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v4}, Landroidx/compose/runtime/F0;->d()V

    iget-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v5, v4, Landroidx/compose/runtime/F0;->t:I

    if-eqz v8, :cond_2d

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v6, v11, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_19

    :cond_2d
    if-eqz v3, :cond_2f

    if-nez v2, :cond_2e

    move-object v2, v6

    :cond_2e
    const/4 v11, 0x0

    invoke-virtual {v4, v2, v3, v11, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    if-nez v2, :cond_30

    move-object v2, v6

    :cond_30
    invoke-virtual {v4, v2, v6, v11, v1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/F0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    new-instance v2, Landroidx/compose/runtime/O;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v4, v1, v5, v3}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/o;->j:I

    sub-int/2addr v1, v10

    new-instance v4, Landroidx/compose/runtime/I;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/runtime/I;-><init>(III)V

    invoke-virtual {v9, v5, v4}, Ll0/A;->h(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/compose/runtime/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_31

    move v7, v6

    goto :goto_1a

    :cond_31
    iget v7, v0, Landroidx/compose/runtime/o;->j:I

    :goto_1a
    invoke-direct {v11, v7, v1}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_1c

    :goto_1b
    move-object v11, v4

    :goto_1c
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/o;->w(ZLandroidx/compose/runtime/j0;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final V(ILandroidx/compose/runtime/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget p2, p1, Landroidx/compose/runtime/B0;->k:I

    if-gtz p2, :cond_3

    iget p2, p1, Landroidx/compose/runtime/B0;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p1, Landroidx/compose/runtime/B0;->b:[I

    aget p2, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Expected a node group"

    invoke-static {p2}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->r()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LW0/b;->e(Z)V

    iget-object p2, p2, LW0/b;->b:LW0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW0/E;->c:LW0/E;

    iget-object p2, p2, LW0/a;->b:LW0/J;

    invoke-virtual {p2, v1}, LW0/J;->g0(LW0/I;)V

    invoke-static {p2, v0, p1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p1}, Landroidx/compose/runtime/B0;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/o;->l:I

    iget v3, p0, Landroidx/compose/runtime/o;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/o;->P:I

    iget v0, p0, Landroidx/compose/runtime/o;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/o;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-boolean v4, p0, Landroidx/compose/runtime/o;->O:Z

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/B0;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v5, v5, v1, p1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->w(ZLandroidx/compose/runtime/j0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/B0;->g:I

    iget v6, v0, Landroidx/compose/runtime/B0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, Landroidx/compose/runtime/B0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->r()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->w(ZLandroidx/compose/runtime/j0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/B0;->g:I

    iget v6, v0, Landroidx/compose/runtime/B0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/o;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->J()V

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->p()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v8, v6, v7}, LW0/b;->f(II)V

    iget-object v6, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/B0;->g:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/p;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/B0;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    iput-object v2, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean v0, v0, Landroidx/compose/runtime/F0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->J()V

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->I:Z

    iput-object v2, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->d()V

    iget v3, v0, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual {v0, v5, v5, v1, p1}, Landroidx/compose/runtime/F0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/F0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->w(ZLandroidx/compose/runtime/j0;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->k()V

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/o;->m:LG1/x;

    const/4 v1, 0x0

    iput v1, v0, LG1/x;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->s:LG1/x;

    iput v1, v0, LG1/x;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->w:LG1/x;

    iput v1, v0, LG1/x;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/o;->u:Ll0/A;

    iget-object v0, p0, Landroidx/compose/runtime/o;->N:LW0/c;

    iget-object v2, v0, LW0/c;->c:LW0/J;

    invoke-virtual {v2}, LW0/J;->c0()V

    iget-object v0, v0, LW0/c;->b:LW0/J;

    invoke-virtual {v0}, LW0/J;->c0()V

    iput v1, p0, Landroidx/compose/runtime/o;->P:I

    iput v1, p0, Landroidx/compose/runtime/o;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->q:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->O:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->x:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/o;->y:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-boolean v1, v0, Landroidx/compose/runtime/B0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean v0, v0, Landroidx/compose/runtime/F0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->x()V

    :cond_1
    return-void
.end method

.method public final a0(I)Landroidx/compose/runtime/o;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/o;->O:Z

    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    iget-object v1, p0, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/q0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/u;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/o;->A:I

    iput v0, p1, Landroidx/compose/runtime/q0;->e:I

    iget v0, p1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/q0;->a:I

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-static {v2, p1}, Landroidx/compose/runtime/p;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/L;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2}, Landroidx/compose/runtime/B0;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose/runtime/q0;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/u;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/q0;

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget p1, v2, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, Landroidx/compose/runtime/q0;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, Landroidx/compose/runtime/q0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/q0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Landroidx/compose/runtime/q0;->a:I

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/o;->A:I

    iput p1, v2, Landroidx/compose/runtime/q0;->e:I

    iget p1, v2, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v1, p1, -0x11

    iput v1, v2, Landroidx/compose/runtime/q0;->a:I

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_7

    and-int/lit16 p1, p1, -0x111

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Landroidx/compose/runtime/q0;->a:I

    iget-object p1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object p1, p1, LW0/b;->b:LW0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW0/C;->c:LW0/C;

    iget-object p1, p1, LW0/a;->b:LW0/J;

    invoke-virtual {p1, v1}, LW0/J;->g0(LW0/I;)V

    invoke-static {p1, v0, v2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/B0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/o;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->g:I

    iput v0, p0, Landroidx/compose/runtime/o;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/o;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->N:LW0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/F;->c:LW0/F;

    iget-object v0, v0, LW0/c;->b:LW0/J;

    invoke-virtual {v0, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {v0, v4, p1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v0}, LW0/b;->c()V

    iget-object v0, v0, LW0/b;->b:LW0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/F;->c:LW0/F;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-static {v0, v4, p1, v1, p2}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    return-void
.end method

.method public final d(D)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/o;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->g()Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->n()V

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->f()Landroidx/compose/runtime/k0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/k0;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->v:Z

    iget-object v4, p0, Landroidx/compose/runtime/o;->w:LG1/x;

    invoke-virtual {v4, v3}, LG1/x;->e(I)V

    iget-object v3, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/k0;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose/runtime/o;->v:Z

    iput-object v2, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose/runtime/o;->p:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/runtime/o;->B:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->e()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose/runtime/o;->B:Z

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/k0;

    sget-object v4, Lg1/b;->a:Landroidx/compose/runtime/Y0;

    invoke-static {v3, v4}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/o;->Q:Landroidx/compose/runtime/t;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/t;

    iget-object v5, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/u;)V

    iput-object v4, p0, Landroidx/compose/runtime/o;->Q:Landroidx/compose/runtime/t;

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->g()I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/o;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v2, Landroidx/compose/runtime/B0;->a:Landroidx/compose/runtime/C0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/C0;->d(Landroidx/compose/runtime/a;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/compose/runtime/p;->f(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Landroidx/compose/runtime/D;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Landroidx/compose/runtime/L;

    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/q0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/L;

    instance-of v0, p2, Landroidx/compose/runtime/D;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ll0/M;

    if-eqz v1, :cond_4

    check-cast v0, Ll0/M;

    invoke-virtual {v0, p2}, Ll0/M;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Ll0/W;->a:I

    new-instance v1, Ll0/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll0/M;-><init>(I)V

    invoke-virtual {v1, v0}, Ll0/M;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ll0/M;->j(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final f(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ll0/L;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ll0/L;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/L;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    if-ltz v3, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/q0;

    iget-object v15, v14, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    if-eqz v15, :cond_1

    iget v15, v15, Landroidx/compose/runtime/a;->a:I

    sget-object v6, Landroidx/compose/runtime/S;->e:Landroidx/compose/runtime/S;

    if-ne v13, v6, :cond_0

    const/4 v13, 0x0

    :cond_0
    new-instance v6, Landroidx/compose/runtime/L;

    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/q0;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose/runtime/p;->f:LB2/b;

    invoke-static {v0, v5}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    return-void
.end method

.method public final g(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/o;->o:Ll0/y;

    if-nez v0, :cond_0

    new-instance v0, Ll0/y;

    invoke-direct {v0}, Ll0/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->o:Ll0/y;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ll0/y;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->c:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LrM/m;->o0([IIII)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->n:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/o;->g0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/j0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/j0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Landroidx/compose/runtime/k0;Ld1/r;)Ld1/r;
    .locals 2

    check-cast p1, Ld1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1/q;

    invoke-direct {v0, p1}, La1/e;-><init>(La1/c;)V

    iput-object p1, v0, Ld1/q;->g:Ld1/r;

    invoke-virtual {v0, p2}, La1/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ld1/q;->c()Ld1/r;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/p;->d:Landroidx/compose/runtime/a0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose/runtime/y0;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/runtime/z0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/y0;

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v4, v2, Landroidx/compose/runtime/F0;->t:I

    iget v5, v2, Landroidx/compose/runtime/F0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/F0;->C(I[I)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v5, v3, Landroidx/compose/runtime/F0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/F0;->C(I[I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/F0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v4, v2, Landroidx/compose/runtime/B0;->g:I

    iget v5, v2, Landroidx/compose/runtime/B0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v3, Landroidx/compose/runtime/B0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/z0;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/a;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object v1, v1, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/w;->c:LW0/w;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/o;->d:Ll0/O;

    invoke-virtual {v1, p1}, Ll0/O;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/o;->j:I

    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    iput v1, p0, Landroidx/compose/runtime/o;->P:I

    iput-boolean v1, p0, Landroidx/compose/runtime/o;->q:Z

    iget-object v2, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    iput-boolean v1, v2, LW0/b;->c:Z

    iget-object v3, v2, LW0/b;->d:LG1/x;

    iput v1, v3, LG1/x;->b:I

    iput v1, v2, LW0/b;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->n:[I

    iput-object v0, p0, Landroidx/compose/runtime/o;->o:Ll0/y;

    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v1, v0, Landroidx/compose/runtime/F0;->n:I

    if-lez v1, :cond_2

    iget v1, v0, Landroidx/compose/runtime/F0;->i:I

    iget v2, v0, Landroidx/compose/runtime/F0;->k:I

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/F0;->s:Ll0/A;

    if-nez v1, :cond_0

    new-instance v1, Ll0/A;

    invoke-direct {v1}, Ll0/A;-><init>()V

    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/F0;->s:Ll0/A;

    iget v0, v0, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {v1, v0}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ll0/H;

    invoke-direct {v2}, Ll0/H;-><init>()V

    invoke-virtual {v1, v0, v2}, Ll0/A;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v2, Ll0/H;

    invoke-virtual {v2, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/F0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-boolean v1, v0, Landroidx/compose/runtime/B0;->n:Z

    iget-object v2, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/compose/runtime/B0;->l:I

    iget-object v5, v0, Landroidx/compose/runtime/B0;->b:[I

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/E0;->c(I[I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v0, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    iget v5, v2, LW0/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v0

    iget-object v2, v2, LW0/b;->b:LW0/a;

    sget-object v5, LW0/r;->f:LW0/r;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {v2, v3, p1, v4, v0}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, LW0/J;->d:[I

    iget v0, v2, LW0/J;->e:I

    iget-object v3, v2, LW0/J;->b:[LW0/I;

    iget v2, v2, LW0/J;->c:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    iget v2, v2, LW0/I;->a:I

    sub-int/2addr v0, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, LW0/b;->e(Z)V

    iget-object v0, v2, LW0/b;->b:LW0/a;

    sget-object v2, LW0/r;->g:LW0/r;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, v2}, LW0/J;->g0(LW0/I;)V

    invoke-static {v0, v3, p1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    iget-object p1, v0, LW0/J;->d:[I

    iget v2, v0, LW0/J;->e:I

    iget-object v3, v0, LW0/J;->b:[LW0/I;

    iget v0, v0, LW0/J;->c:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    iget v0, v0, LW0/I;->a:I

    sub-int/2addr v2, v0

    aput v1, p1, v2

    goto :goto_0

    :cond_5
    iget v1, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v0

    iget-object v1, v2, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/e;->c:LW0/e;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    invoke-static {v1, v3, v0, v4, p1}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/o;->o:Ll0/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll0/y;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, Ll0/y;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Ll0/y;->c:[I

    aget v1, p1, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o;->n:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->l(I)I

    move-result p1

    return p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/o;->m:LG1/x;

    iget-object v2, v1, LG1/x;->a:[I

    iget v1, v1, LG1/x;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v4, v2, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/F0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/o;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/o;->k:I

    iget-object v4, p0, Landroidx/compose/runtime/o;->N:LW0/c;

    sget-object v5, LW0/r;->d:LW0/r;

    iget-object v6, v4, LW0/c;->b:LW0/J;

    invoke-virtual {v6, v5}, LW0/J;->g0(LW0/I;)V

    invoke-static {v6, v0, p1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    iget-object p1, v6, LW0/J;->d:[I

    iget v5, v6, LW0/J;->e:I

    iget-object v7, v6, LW0/J;->b:[LW0/I;

    iget v8, v6, LW0/J;->c:I

    sub-int/2addr v8, v3

    aget-object v7, v7, v8

    iget v7, v7, LW0/I;->a:I

    sub-int/2addr v5, v7

    aput v1, p1, v5

    invoke-static {v6, v3, v2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    sget-object p1, LW0/r;->e:LW0/r;

    iget-object v4, v4, LW0/c;->c:LW0/J;

    invoke-virtual {v4, p1}, LW0/J;->g0(LW0/I;)V

    iget-object p1, v4, LW0/J;->d:[I

    iget v5, v4, LW0/J;->e:I

    iget-object v6, v4, LW0/J;->b:[LW0/I;

    iget v7, v4, LW0/J;->c:I

    sub-int/2addr v7, v3

    aget-object v3, v6, v7

    iget v3, v3, LW0/I;->a:I

    sub-int/2addr v5, v3

    aput v1, p1, v5

    invoke-static {v4, v0, v2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v1, v0, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v1}, LW0/b;->d()V

    iget-object v2, v1, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LW0/b;->c()V

    iget-object v1, v1, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Landroidx/compose/runtime/i;

    if-eqz v0, :cond_2

    sget-object v0, LW0/H;->c:LW0/H;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v0}, LW0/J;->g0(LW0/I;)V

    :cond_2
    return-void
.end method

.method public final n()Landroidx/compose/runtime/k0;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v0, v0, Landroidx/compose/runtime/B0;->i:I

    iget-boolean v1, p0, Landroidx/compose/runtime/o;->O:Z

    sget-object v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/a0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/runtime/o;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v1, v1, Landroidx/compose/runtime/F0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-object v6, v5, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/F0;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/k0;

    iput-object v0, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    goto :goto_4

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-object v6, v5, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/F0;->C(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v1, v1, Landroidx/compose/runtime/B0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Landroidx/compose/runtime/B0;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/o;->u:Ll0/A;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/k0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v2, v1, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/k0;

    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/k0;

    iput-object v0, p0, Landroidx/compose/runtime/o;->J:Landroidx/compose/runtime/k0;

    :goto_4
    return-object v0
.end method

.method public final o(Ll0/L;Ld1/n;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/o;->E:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v2

    invoke-virtual {v2}, Lf1/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/o;->A:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/o;->u:Ll0/A;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->f0(Ll0/L;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/o;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/o;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->d0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->E()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/o;->C:Landroidx/compose/runtime/n;

    invoke-static {}, Landroidx/compose/runtime/v;->o()LX0/e;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, LX0/e;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a0;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    invoke-static {p0, p2}, Ld1/s;->c(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/o;->v:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/o;->V(ILandroidx/compose/runtime/a0;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3}, Ld1/s;->c(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, LX0/e;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, LX0/e;->n(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean p1, p1, Landroidx/compose/runtime/F0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    iget v3, v5, LX0/e;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LX0/e;->n(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-boolean p1, p1, Landroidx/compose/runtime/F0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->x()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final p(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/B0;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/o;->p(II)V

    iget-object p2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {p2}, LW0/b;->d()V

    iget-object p2, p2, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/o;->m:LG1/x;

    iget-object v2, v1, LG1/x;->a:[I

    iget v3, v1, LG1/x;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v6, 0x3

    const/16 v7, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v8, v4, Landroidx/compose/runtime/F0;->v:I

    iget-object v9, v4, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v9, v4

    iget-object v9, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/F0;->r(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/F0;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/o;->P:I

    goto/16 :goto_4

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/o;->P:I

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v8, v4, Landroidx/compose/runtime/B0;->i:I

    mul-int/lit8 v9, v8, 0x5

    iget-object v10, v4, Landroidx/compose/runtime/B0;->b:[I

    aget v9, v10, v9

    invoke-virtual {v4, v8, v10}, Landroidx/compose/runtime/B0;->m(I[I)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v11, v10, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-eqz v8, :cond_4

    if-ne v9, v7, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/o;->P:I

    goto :goto_4

    :cond_4
    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/o;->P:I

    goto :goto_4

    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/o;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    iget-object v5, v0, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/o;->L:LW0/b;

    if-eqz v4, :cond_23

    iget-object v10, v4, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_23

    iget-object v11, v4, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v7, v15, :cond_21

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/O;

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v4, Landroidx/compose/runtime/j0;->e:Ll0/A;

    move-object/from16 v19, v12

    iget v12, v4, Landroidx/compose/runtime/j0;->b:I

    if-nez v17, :cond_9

    move/from16 v17, v15

    iget v15, v6, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v8, v15}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/I;

    if-eqz v8, :cond_8

    iget v8, v8, Landroidx/compose/runtime/I;->b:I

    goto :goto_7

    :cond_8
    const/4 v8, -0x1

    :goto_7
    add-int/2addr v8, v12

    iget v12, v6, Landroidx/compose/runtime/O;->d:I

    invoke-virtual {v9, v8, v12}, LW0/b;->f(II)V

    iget v6, v6, Landroidx/compose/runtime/O;->c:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroidx/compose/runtime/j0;->a(II)Z

    iget v8, v9, LW0/b;->f:I

    iget-object v12, v9, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v12, v12, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v12, v12, Landroidx/compose/runtime/B0;->g:I

    sub-int v12, v6, v12

    add-int/2addr v12, v8

    iput v12, v9, LW0/b;->f:I

    iget-object v8, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/B0;->o(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->J()V

    iget-object v8, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v8}, Landroidx/compose/runtime/B0;->p()I

    iget-object v8, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v8, v8, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v12, v6, 0x5

    const/4 v15, 0x3

    add-int/2addr v12, v15

    aget v8, v8, v12

    add-int/2addr v8, v6

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/p;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v6, v15

    move/from16 v15, v17

    :goto_9
    move-object/from16 v12, v19

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    const/4 v15, 0x3

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    if-ge v3, v14, :cond_20

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/O;

    if-eq v15, v6, :cond_1d

    iget v6, v15, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v8, v6}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/I;

    if-eqz v6, :cond_b

    iget v6, v6, Landroidx/compose/runtime/I;->b:I

    goto :goto_a

    :cond_b
    const/4 v6, -0x1

    :goto_a
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    move/from16 v4, v16

    if-eq v6, v4, :cond_1c

    move-object/from16 v16, v11

    iget v11, v15, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v8, v11}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/I;

    if-eqz v11, :cond_c

    iget v11, v11, Landroidx/compose/runtime/I;->c:I

    :goto_b
    move-object/from16 v20, v13

    goto :goto_c

    :cond_c
    iget v11, v15, Landroidx/compose/runtime/O;->d:I

    goto :goto_b

    :goto_c
    add-int v13, v6, v12

    add-int/2addr v12, v4

    if-lez v11, :cond_f

    move/from16 v21, v14

    iget v14, v9, LW0/b;->l:I

    if-lez v14, :cond_d

    move-object/from16 v22, v5

    iget v5, v9, LW0/b;->j:I

    move-object/from16 v23, v1

    sub-int v1, v13, v14

    if-ne v5, v1, :cond_e

    iget v1, v9, LW0/b;->k:I

    sub-int v5, v12, v14

    if-ne v1, v5, :cond_e

    add-int/2addr v14, v11

    iput v14, v9, LW0/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    :cond_e
    invoke-virtual {v9}, LW0/b;->d()V

    iput v13, v9, LW0/b;->j:I

    iput v12, v9, LW0/b;->k:I

    iput v11, v9, LW0/b;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move/from16 v21, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v24, 0xff

    const/4 v1, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v6, v4, :cond_16

    iget-object v14, v8, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v12, v8, Ll0/n;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_15

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    const/4 v5, 0x0

    :goto_e
    aget-wide v9, v12, v5

    move/from16 v32, v2

    move/from16 v33, v3

    not-long v2, v9

    shl-long/2addr v2, v1

    and-long/2addr v2, v9

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_14

    sub-int v2, v5, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_13

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_12

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v3

    aget-object v34, v14, v34

    move-object/from16 v1, v34

    check-cast v1, Landroidx/compose/runtime/I;

    move-object/from16 v34, v12

    iget v12, v1, Landroidx/compose/runtime/I;->b:I

    move-object/from16 v36, v14

    if-gt v6, v12, :cond_10

    add-int v14, v6, v11

    if-ge v12, v14, :cond_10

    sub-int/2addr v12, v6

    add-int/2addr v12, v4

    iput v12, v1, Landroidx/compose/runtime/I;->b:I

    goto :goto_10

    :cond_10
    if-gt v4, v12, :cond_11

    if-ge v12, v6, :cond_11

    add-int/2addr v12, v11

    iput v12, v1, Landroidx/compose/runtime/I;->b:I

    :cond_11
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_12
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    goto :goto_10

    :goto_11
    shr-long/2addr v9, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_f

    :cond_13
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1e

    goto :goto_12

    :cond_14
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    :goto_12
    if-eq v5, v13, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_e

    :cond_15
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_18

    :cond_16
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    if-le v4, v6, :cond_1e

    iget-object v1, v8, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v2, v8, Ll0/n;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1e

    const/4 v5, 0x0

    :goto_13
    aget-wide v9, v2, v5

    not-long v12, v9

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v9

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_1b

    sub-int v12, v5, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1a

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_19

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v13

    aget-object v34, v1, v34

    move-object/from16 v14, v34

    check-cast v14, Landroidx/compose/runtime/I;

    move-object/from16 v34, v1

    iget v1, v14, Landroidx/compose/runtime/I;->b:I

    move-object/from16 v36, v2

    if-gt v6, v1, :cond_17

    add-int v2, v6, v11

    if-ge v1, v2, :cond_17

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    iput v1, v14, Landroidx/compose/runtime/I;->b:I

    goto :goto_15

    :cond_17
    add-int/lit8 v2, v6, 0x1

    if-gt v2, v1, :cond_18

    if-ge v1, v4, :cond_18

    sub-int/2addr v1, v11

    iput v1, v14, Landroidx/compose/runtime/I;->b:I

    :cond_18
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_19
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    goto :goto_15

    :goto_16
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    const/4 v14, 0x7

    goto :goto_14

    :cond_1a
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    if-ne v12, v1, :cond_1e

    goto :goto_17

    :cond_1b
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    :goto_17
    if-eq v5, v3, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v16, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v4, v16

    move-object/from16 v16, v11

    add-int/lit8 v7, v7, 0x1

    :cond_1e
    :goto_18
    add-int/lit8 v3, v33, 0x1

    iget v1, v15, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v8, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/I;

    if-eqz v1, :cond_1f

    iget v1, v1, Landroidx/compose/runtime/I;->c:I

    goto :goto_19

    :cond_1f
    iget v1, v15, Landroidx/compose/runtime/O;->d:I

    :goto_19
    add-int/2addr v1, v4

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v2, v32

    const/4 v6, 0x3

    move/from16 v16, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_20
    move/from16 v33, v3

    move-object/from16 v18, v4

    move/from16 v4, v16

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_21
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v30}, LW0/b;->d()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v2, v1, Landroidx/compose/runtime/B0;->h:I

    move-object/from16 v3, v30

    iget v4, v3, LW0/b;->f:I

    iget-object v5, v3, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v5, v5, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->g:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v3, LW0/b;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->q()V

    goto :goto_1a

    :cond_22
    move-object/from16 v3, v30

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object v3, v9

    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    const/4 v2, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v4, Landroidx/compose/runtime/B0;->m:I

    iget v4, v4, Landroidx/compose/runtime/B0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LW0/b;->e(Z)V

    iget-object v4, v3, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v4, v4, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v6, v4, Landroidx/compose/runtime/B0;->c:I

    if-lez v6, :cond_25

    iget v6, v4, Landroidx/compose/runtime/B0;->i:I

    iget-object v7, v3, LW0/b;->d:LG1/x;

    invoke-virtual {v7, v2}, LG1/x;->c(I)I

    move-result v8

    if-eq v8, v6, :cond_25

    iget-boolean v8, v3, LW0/b;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v3, LW0/b;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LW0/b;->e(Z)V

    iget-object v8, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LW0/q;->c:LW0/q;

    iget-object v8, v8, LW0/a;->b:LW0/J;

    invoke-virtual {v8, v9}, LW0/J;->g0(LW0/I;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, LW0/b;->c:Z

    :cond_24
    if-lez v6, :cond_25

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v7, v6}, LG1/x;->e(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LW0/b;->e(Z)V

    iget-object v7, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LW0/p;->c:LW0/p;

    iget-object v7, v7, LW0/a;->b:LW0/J;

    invoke-virtual {v7, v8}, LW0/J;->g0(LW0/I;)V

    invoke-static {v7, v6, v4}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LW0/b;->c:Z

    :cond_25
    iget-object v4, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LW0/D;->c:LW0/D;

    iget-object v4, v4, LW0/a;->b:LW0/J;

    invoke-virtual {v4, v6}, LW0/J;->g0(LW0/I;)V

    iget-object v6, v4, LW0/J;->d:[I

    iget v7, v4, LW0/J;->e:I

    iget-object v8, v4, LW0/J;->b:[LW0/I;

    iget v4, v4, LW0/J;->c:I

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    aget-object v4, v8, v4

    iget v4, v4, LW0/I;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/o;->j:I

    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Landroidx/compose/runtime/B0;->g:I

    iget v5, v5, Landroidx/compose/runtime/B0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v4, v0, Landroidx/compose/runtime/o;->N:LW0/c;

    iget-object v5, v4, LW0/c;->c:LW0/J;

    invoke-virtual {v5}, LW0/J;->f0()Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v6}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v5, LW0/J;->b:[LW0/I;

    iget v7, v5, LW0/J;->c:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    iput v7, v5, LW0/J;->c:I

    aget-object v8, v6, v7

    const/4 v9, 0x0

    aput-object v9, v6, v7

    iget-object v4, v4, LW0/c;->b:LW0/J;

    invoke-virtual {v4, v8}, LW0/J;->g0(LW0/I;)V

    iget-object v6, v5, LW0/J;->f:[Ljava/lang/Object;

    iget-object v7, v4, LW0/J;->f:[Ljava/lang/Object;

    iget v10, v4, LW0/J;->g:I

    iget v11, v8, LW0/I;->b:I

    sub-int/2addr v10, v11

    iget v12, v5, LW0/J;->g:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, LW0/J;->f:[Ljava/lang/Object;

    iget v7, v5, LW0/J;->g:I

    sub-int v10, v7, v11

    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v6, v5, LW0/J;->d:[I

    iget-object v7, v4, LW0/J;->d:[I

    iget v4, v4, LW0/J;->e:I

    iget v8, v8, LW0/I;->a:I

    sub-int/2addr v4, v8

    iget v9, v5, LW0/J;->e:I

    sub-int v10, v9, v8

    invoke-static {v4, v10, v6, v7, v9}, LrM/m;->f0(II[I[II)V

    iget v4, v5, LW0/J;->g:I

    sub-int/2addr v4, v11

    iput v4, v5, LW0/J;->g:I

    iget v4, v5, LW0/J;->e:I

    sub-int/2addr v4, v8

    iput v4, v5, LW0/J;->e:I

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v4, v32

    :goto_1e
    iget-object v5, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    invoke-static {v6}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :goto_1f
    iget v6, v5, Landroidx/compose/runtime/B0;->k:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/runtime/B0;->k:I

    iget-object v5, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v6, v5, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->i()V

    iget-object v5, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v5, Landroidx/compose/runtime/B0;->k:I

    if-lez v5, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v5, v6, -0x2

    iget-object v6, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    invoke-virtual {v6}, Landroidx/compose/runtime/F0;->j()V

    iget-object v6, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/F0;->e(Z)V

    iget-object v6, v0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    iget-object v7, v0, Landroidx/compose/runtime/o;->N:LW0/c;

    iget-object v7, v7, LW0/c;->b:LW0/J;

    invoke-virtual {v7}, LW0/J;->e0()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v3}, LW0/b;->c()V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LW0/b;->e(Z)V

    iget-object v8, v3, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v8, v8, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v9, v8, Landroidx/compose/runtime/B0;->c:I

    if-lez v9, :cond_2e

    iget v9, v8, Landroidx/compose/runtime/B0;->i:I

    iget-object v10, v3, LW0/b;->d:LG1/x;

    invoke-virtual {v10, v2}, LG1/x;->c(I)I

    move-result v2

    if-eq v2, v9, :cond_2e

    iget-boolean v2, v3, LW0/b;->c:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v3, LW0/b;->e:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LW0/b;->e(Z)V

    iget-object v2, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LW0/q;->c:LW0/q;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v11}, LW0/J;->g0(LW0/I;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LW0/b;->c:Z

    :cond_2d
    if-lez v9, :cond_2e

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v10, v9}, LG1/x;->e(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LW0/b;->e(Z)V

    iget-object v9, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LW0/p;->c:LW0/p;

    iget-object v9, v9, LW0/a;->b:LW0/J;

    invoke-virtual {v9, v10}, LW0/J;->g0(LW0/I;)V

    invoke-static {v9, v8, v2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LW0/b;->c:Z

    :cond_2e
    invoke-virtual {v3}, LW0/b;->d()V

    iget-object v2, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW0/s;->c:LW0/s;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v3}, LW0/J;->g0(LW0/I;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v3, v7}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    move v2, v8

    goto/16 :goto_20

    :cond_2f
    const/4 v8, 0x0

    iget-object v7, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    iget-object v9, v0, Landroidx/compose/runtime/o;->N:LW0/c;

    invoke-virtual {v3}, LW0/b;->c()V

    invoke-virtual {v3, v8}, LW0/b;->e(Z)V

    iget-object v8, v3, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v8, v8, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v10, v8, Landroidx/compose/runtime/B0;->c:I

    if-lez v10, :cond_31

    iget v10, v8, Landroidx/compose/runtime/B0;->i:I

    iget-object v11, v3, LW0/b;->d:LG1/x;

    invoke-virtual {v11, v2}, LG1/x;->c(I)I

    move-result v2

    if-eq v2, v10, :cond_31

    iget-boolean v2, v3, LW0/b;->c:Z

    if-nez v2, :cond_30

    iget-boolean v2, v3, LW0/b;->e:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LW0/b;->e(Z)V

    iget-object v2, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LW0/q;->c:LW0/q;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v12}, LW0/J;->g0(LW0/I;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LW0/b;->c:Z

    :cond_30
    if-lez v10, :cond_31

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-virtual {v11, v10}, LG1/x;->e(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LW0/b;->e(Z)V

    iget-object v10, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LW0/p;->c:LW0/p;

    iget-object v10, v10, LW0/a;->b:LW0/J;

    invoke-virtual {v10, v11}, LW0/J;->g0(LW0/I;)V

    invoke-static {v10, v8, v2}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LW0/b;->c:Z

    :cond_31
    invoke-virtual {v3}, LW0/b;->d()V

    iget-object v2, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW0/t;->c:LW0/t;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v3}, LW0/J;->g0(LW0/I;)V

    iget v3, v2, LW0/J;->g:I

    iget-object v8, v2, LW0/J;->b:[LW0/I;

    iget v10, v2, LW0/J;->c:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v8, v8, v10

    iget v8, v8, LW0/I;->b:I

    sub-int/2addr v3, v8

    iget-object v2, v2, LW0/J;->f:[Ljava/lang/Object;

    aput-object v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    aput-object v7, v2, v6

    add-int/lit8 v3, v3, 0x2

    aput-object v9, v2, v3

    new-instance v2, LW0/c;

    invoke-direct {v2}, LW0/c;-><init>()V

    iput-object v2, v0, Landroidx/compose/runtime/o;->N:LW0/c;

    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    iget-object v3, v0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    iget v3, v3, Landroidx/compose/runtime/C0;->b:I

    if-nez v3, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/o;->g0(II)V

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o;->h0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v3}, LW0/b;->b()V

    :cond_34
    iget-object v2, v3, LW0/b;->a:Landroidx/compose/runtime/o;

    iget-object v2, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    iget-object v4, v3, LW0/b;->d:LG1/x;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LG1/x;->c(I)I

    move-result v6

    if-gt v6, v2, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v5}, LG1/x;->c(I)I

    move-result v5

    if-ne v5, v2, :cond_36

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LW0/b;->e(Z)V

    invoke-virtual {v4}, LG1/x;->d()I

    iget-object v2, v3, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LW0/m;->c:LW0/m;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v4}, LW0/J;->g0(LW0/I;)V

    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v2, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l0(I)I

    move-result v4

    move/from16 v8, v32

    if-eq v8, v4, :cond_37

    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/o;->h0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    goto :goto_22

    :cond_38
    move v2, v8

    :goto_22
    iget-object v4, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v4}, Landroidx/compose/runtime/B0;->d()V

    invoke-virtual {v3}, LW0/b;->d()V

    move v4, v2

    :goto_23
    iget-object v2, v0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j0;

    if-eqz v2, :cond_39

    if-nez v1, :cond_39

    iget v1, v2, Landroidx/compose/runtime/j0;->c:I

    add-int/2addr v1, v9

    iput v1, v2, Landroidx/compose/runtime/j0;->c:I

    :cond_39
    iput-object v2, v0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    invoke-virtual/range {v23 .. v23}, LG1/x;->d()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/runtime/o;->j:I

    invoke-virtual/range {v23 .. v23}, LG1/x;->d()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/o;->l:I

    invoke-virtual/range {v23 .. v23}, LG1/x;->d()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/compose/runtime/o;->k:I

    return-void

    :cond_3a
    move/from16 v8, v32

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->J()V

    iget-object v10, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v10}, Landroidx/compose/runtime/B0;->p()I

    move-result v10

    invoke-virtual {v3, v4, v10}, LW0/b;->f(II)V

    iget-object v10, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v10, v10, Landroidx/compose/runtime/B0;->g:I

    move-object/from16 v11, v22

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/p;->a(Ljava/util/ArrayList;II)V

    move/from16 v32, v8

    move-object/from16 v22, v11

    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/runtime/q0;->a:I

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public final u()Landroidx/compose/runtime/q0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/q0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v6, v5, -0x9

    iput v6, v1, Landroidx/compose/runtime/q0;->a:I

    iget v6, v0, Landroidx/compose/runtime/o;->A:I

    iget-object v7, v1, Landroidx/compose/runtime/q0;->f:Ll0/G;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v7, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v8, v7, Ll0/G;->c:[I

    iget-object v9, v7, Ll0/G;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v2, v8, v17

    if-eq v2, v6, :cond_2

    new-instance v2, Landroidx/compose/runtime/p0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v6, v7, v4}, Landroidx/compose/runtime/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/o;->L:LW0/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, LW0/b;->b:LW0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LW0/l;->c:LW0/l;

    iget-object v5, v5, LW0/a;->b:LW0/J;

    invoke-virtual {v5, v6}, LW0/J;->g0(LW0/I;)V

    iget-object v6, v0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lhp/y;->P(LW0/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/q0;->a:I

    iget-object v2, v4, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LW0/o;->c:LW0/o;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v4}, LW0/J;->g0(LW0/I;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->p:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget v3, v2, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v3, v2, Landroidx/compose/runtime/B0;->i:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/B0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    :cond_b
    iget v2, v1, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/q0;->a:I

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->b()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-boolean v2, v1, LW0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LW0/b;->e(Z)V

    invoke-virtual {v1, v0}, LW0/b;->e(Z)V

    iget-object v2, v1, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW0/m;->c:LW0/m;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v3}, LW0/J;->g0(LW0/I;)V

    iput-boolean v0, v1, LW0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LW0/b;->c()V

    iget-object v1, v1, LW0/b;->d:LG1/x;

    iget v1, v1, LG1/x;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->k()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/B0;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/o;->w:LG1/x;

    invoke-virtual {v1}, LG1/x;->d()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->v:Z

    return-void
.end method

.method public final w(ZLandroidx/compose/runtime/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    iget-object v1, p0, Landroidx/compose/runtime/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/j0;

    iget p2, p0, Landroidx/compose/runtime/o;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/o;->m:LG1/x;

    invoke-virtual {v0, p2}, LG1/x;->e(I)V

    iget p2, p0, Landroidx/compose/runtime/o;->l:I

    invoke-virtual {v0, p2}, LG1/x;->e(I)V

    iget p2, p0, Landroidx/compose/runtime/o;->j:I

    invoke-virtual {v0, p2}, LG1/x;->e(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/o;->j:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/o;->k:I

    iput p2, p0, Landroidx/compose/runtime/o;->l:I

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/C0;

    invoke-direct {v0}, Landroidx/compose/runtime/C0;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/o;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->e()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll0/A;

    invoke-direct {v1}, Ll0/A;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/C0;->k:Ll0/A;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    return-void
.end method

.method public final y()Landroidx/compose/runtime/k0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroidx/compose/runtime/q0;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/o;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
