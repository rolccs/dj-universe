.class public final LG1/b0;
.super LE1/d0;
.source "SourceFile"

# interfaces
.implements LE1/L;
.implements LG1/b;
.implements LG1/e0;


# instance fields
.field public A:Z

.field public B:J

.field public final C:LG1/a0;

.field public final D:LG1/a0;

.field public E:F

.field public F:Z

.field public G:Lkotlin/jvm/functions/Function1;

.field public H:Lr1/b;

.field public I:J

.field public J:F

.field public final K:LG1/a0;

.field public L:Z

.field public final f:LG1/N;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:LG1/H;

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lr1/b;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LG1/K;

.field public final y:LX0/e;

.field public z:Z


# direct methods
.method public constructor <init>(LG1/N;)V
    .locals 5

    invoke-direct {p0}, LE1/d0;-><init>()V

    iput-object p1, p0, LG1/b0;->f:LG1/N;

    const p1, 0x7fffffff

    iput p1, p0, LG1/b0;->h:I

    iput p1, p0, LG1/b0;->i:I

    sget-object p1, LG1/H;->c:LG1/H;

    iput-object p1, p0, LG1/b0;->l:LG1/H;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG1/b0;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/b0;->q:Z

    new-instance v2, LG1/K;

    invoke-direct {v2, p0}, LG1/a;-><init>(LG1/b;)V

    iput-object v2, p0, LG1/b0;->x:LG1/K;

    new-instance v2, LX0/e;

    const/16 v3, 0x10

    new-array v3, v3, [LG1/b0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, p0, LG1/b0;->y:LX0/e;

    iput-boolean p1, p0, LG1/b0;->z:Z

    const/16 p1, 0xf

    invoke-static {v4, v4, p1}, Ld2/b;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, LG1/b0;->B:J

    new-instance p1, LG1/a0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LG1/a0;-><init>(LG1/b0;I)V

    iput-object p1, p0, LG1/b0;->C:LG1/a0;

    new-instance p1, LG1/a0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LG1/a0;-><init>(LG1/b0;I)V

    iput-object p1, p0, LG1/b0;->D:LG1/a0;

    iput-wide v0, p0, LG1/b0;->I:J

    new-instance p1, LG1/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LG1/a0;-><init>(LG1/b0;I)V

    iput-object p1, p0, LG1/b0;->K:LG1/a0;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->c0()V

    iget-boolean v1, p0, LG1/b0;->z:Z

    iget-object v2, p0, LG1/b0;->y:LX0/e;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v3, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, LG1/J;

    iget v7, v2, LX0/e;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, LG1/J;->G:LG1/N;

    iget-object v6, v6, LG1/N;->p:LG1/b0;

    invoke-virtual {v2, v6}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, LG1/J;->G:LG1/N;

    iget-object v6, v6, LG1/N;->p:LG1/b0;

    iget-object v7, v2, LX0/e;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LG1/J;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LX0/b;

    iget-object v0, v0, LX0/b;->a:LX0/e;

    iget v0, v0, LX0/e;->c:I

    iget v1, v2, LX0/e;->c:I

    invoke-virtual {v2, v0, v1}, LX0/e;->o(II)V

    iput-boolean v4, p0, LG1/b0;->z:Z

    invoke-virtual {v2}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 6

    iget-boolean v0, p0, LG1/b0;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LG1/b0;->s:Z

    iget-object v2, p0, LG1/b0;->f:LG1/N;

    iget-object v2, v2, LG1/N;->a:LG1/J;

    if-nez v0, :cond_1

    iget-object v0, v2, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    invoke-virtual {v0}, LG1/m0;->o1()V

    invoke-virtual {v2}, LG1/J;->r()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LG1/J;->G:LG1/N;

    iget-boolean v0, v0, LG1/N;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, LG1/J;->R(LG1/J;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, LG1/m0;->E:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LG1/m0;->i1()V

    :cond_2
    iget-object v1, v1, LG1/m0;->m:LG1/m0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    invoke-virtual {v3}, LG1/J;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->p:LG1/b0;

    invoke-virtual {v4}, LG1/b0;->C0()V

    invoke-static {v3}, LG1/J;->U(LG1/J;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final D0()V
    .locals 14

    iget-boolean v0, p0, LG1/b0;->s:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/b0;->s:Z

    iget-object v1, p0, LG1/b0;->f:LG1/N;

    iget-object v2, v1, LG1/N;->a:LG1/J;

    iget-object v2, v2, LG1/J;->F:LYI/e;

    iget-object v3, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v3, LG1/m0;

    iget-object v2, v2, LYI/e;->c:Ljava/lang/Object;

    check-cast v2, LG1/w;

    iget-object v2, v2, LG1/m0;->m:LG1/m0;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    const/high16 v4, 0x100000

    invoke-static {v4}, LG1/n0;->h(I)Z

    move-result v5

    invoke-virtual {v3, v5}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, LG1/n;->getNode()Lh1/o;

    move-result-object v5

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    invoke-static {v4}, LG1/n0;->h(I)Z

    move-result v5

    invoke-virtual {v3}, LG1/m0;->b1()Lh1/o;

    move-result-object v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    move-object v8, v5

    move-object v9, v6

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    instance-of v10, v8, LG1/o;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_2

    move-object v8, v10

    goto :goto_5

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, LX0/e;

    const/16 v12, 0x10

    new-array v12, v12, [Lh1/o;

    invoke-direct {v9, v0, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_4

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v5, v7, :cond_9

    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v4, v3, LG1/m0;->F:LG1/t0;

    if-eqz v4, :cond_b

    iget-object v4, v3, LG1/m0;->G:Lr1/b;

    if-eqz v4, :cond_a

    iput-object v6, v3, LG1/m0;->G:Lr1/b;

    :cond_a
    invoke-virtual {v3, v0, v6}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LG1/m0;->l:LG1/J;

    invoke-virtual {v4, v0}, LG1/J;->S(Z)V

    :cond_b
    iget-object v3, v3, LG1/m0;->m:LG1/m0;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v2, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    :goto_7
    if-ge v0, v1, :cond_d

    aget-object v3, v2, v0

    check-cast v3, LG1/J;

    iget-object v3, v3, LG1/J;->G:LG1/N;

    iget-object v3, v3, LG1/N;->p:LG1/b0;

    invoke-virtual {v3}, LG1/b0;->D0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final E0()V
    .locals 8

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget v1, v0, LG1/N;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, LG1/J;

    iget-object v5, v4, LG1/J;->G:LG1/N;

    iget-boolean v6, v5, LG1/N;->j:Z

    iget-object v7, v5, LG1/N;->p:LG1/b0;

    if-nez v6, :cond_0

    iget-boolean v5, v5, LG1/N;->k:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, LG1/b0;->v:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, LG1/J;->S(Z)V

    :cond_1
    invoke-virtual {v7}, LG1/b0;->E0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LG1/J;->T(LG1/J;ZI)V

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LG1/J;->C:LG1/H;

    sget-object v3, LG1/H;->c:LG1/H;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, LG1/J;->G:LG1/N;

    iget-object v2, v2, LG1/N;->d:LG1/F;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, LG1/J;->C:LG1/H;

    goto :goto_0

    :cond_0
    sget-object v1, LG1/H;->b:LG1/H;

    goto :goto_0

    :cond_1
    sget-object v1, LG1/H;->a:LG1/H;

    :goto_0
    iput-object v1, v0, LG1/J;->C:LG1/H;

    :cond_2
    return-void
.end method

.method public final G(I)I
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LG1/X;->G(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LG1/b0;->F0()V

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, LE1/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final G0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/b0;->F:Z

    iget-object v1, p0, LG1/b0;->f:LG1/N;

    iget-object v2, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v2

    invoke-virtual {p0}, LG1/b0;->K()LG1/w;

    move-result-object v3

    iget v3, v3, LG1/m0;->x:F

    iget-object v1, v1, LG1/N;->a:LG1/J;

    iget-object v4, v1, LG1/J;->F:LYI/e;

    iget-object v5, v4, LYI/e;->d:Ljava/lang/Object;

    check-cast v5, LG1/m0;

    :goto_0
    iget-object v6, v4, LYI/e;->c:Ljava/lang/Object;

    check-cast v6, LG1/w;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LG1/C;

    iget v6, v6, LG1/m0;->x:F

    add-float/2addr v3, v6

    iget-object v5, v5, LG1/m0;->m:LG1/m0;

    goto :goto_0

    :cond_0
    iget v4, p0, LG1/b0;->E:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, LG1/b0;->E:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LG1/J;->M()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LG1/J;->B()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, LG1/b0;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LG1/J;->B()V

    :cond_4
    invoke-virtual {p0}, LG1/b0;->C0()V

    iget-boolean v1, p0, LG1/b0;->g:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, LG1/J;->S(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    invoke-virtual {v1}, LG1/m0;->o1()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, LG1/b0;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v2, LG1/J;->G:LG1/N;

    iget-object v2, v1, LG1/N;->d:LG1/F;

    sget-object v3, LG1/F;->c:LG1/F;

    if-ne v2, v3, :cond_9

    iget v2, p0, LG1/b0;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, LG1/N;->i:I

    iput v2, p0, LG1/b0;->i:I

    add-int/2addr v2, v0

    iput v2, v1, LG1/N;->i:I

    goto :goto_4

    :cond_8
    iput v4, p0, LG1/b0;->i:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, LG1/b0;->w()V

    return-void
.end method

.method public final J0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v7, v0, LG1/b0;->f:LG1/N;

    iget-object v3, v7, LG1/N;->a:LG1/J;

    iget-boolean v3, v3, LG1/J;->P:Z

    if-eqz v3, :cond_0

    const-string v3, "place is called on a deactivated node"

    invoke-static {v3}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LG1/F;->c:LG1/F;

    iput-object v3, v7, LG1/N;->d:LG1/F;

    iget-boolean v3, v0, LG1/b0;->k:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-wide v1, v0, LG1/b0;->m:J

    iput v4, v0, LG1/b0;->p:F

    iput-object v5, v0, LG1/b0;->n:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LG1/b0;->o:Lr1/b;

    iput-boolean v8, v0, LG1/b0;->k:Z

    const/4 v8, 0x0

    iput-boolean v8, v0, LG1/b0;->F:Z

    iget-object v9, v7, LG1/N;->a:LG1/J;

    invoke-static {v9}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v10

    check-cast v10, LH1/x;

    invoke-virtual {v10}, LH1/x;->getRectManager()LP1/a;

    move-result-object v11

    invoke-virtual {v11, v9, p1, p2, v3}, LP1/a;->f(LG1/J;JZ)V

    iget-boolean v3, v0, LG1/b0;->v:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, LG1/b0;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LG1/N;->a()LG1/m0;

    move-result-object v3

    iget-wide v8, v3, LE1/d0;->e:J

    invoke-static {p1, p2, v8, v9}, Ld2/j;->d(JJ)J

    move-result-wide v8

    move-object v1, v3

    move-wide v2, v8

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LG1/m0;->r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    invoke-virtual {p0}, LG1/b0;->G0()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LG1/b0;->x:LG1/K;

    iput-boolean v8, v3, LG1/a;->e:Z

    invoke-virtual {v7, v8}, LG1/N;->d(Z)V

    iput-object v5, v0, LG1/b0;->G:Lkotlin/jvm/functions/Function1;

    iput-wide v1, v0, LG1/b0;->I:J

    iput v4, v0, LG1/b0;->J:F

    iput-object v6, v0, LG1/b0;->H:Lr1/b;

    invoke-virtual {v10}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v1

    iget-object v2, v1, LG1/w0;->f:LG1/f;

    iget-object v3, v0, LG1/b0;->K:LG1/a0;

    invoke-virtual {v1, v9, v2, v3}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, LG1/F;->e:LG1/F;

    iput-object v1, v7, LG1/N;->d:LG1/F;

    return-void
.end method

.method public final K()LG1/w;
    .locals 1

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    return-object v0
.end method

.method public final K0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/b0;->t:Z

    iget-wide v1, p0, LG1/b0;->m:J

    invoke-static {p1, p2, v1, v2}, Ld2/j;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LG1/b0;->f:LG1/N;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LG1/b0;->L:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, LG1/N;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, LG1/N;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LG1/b0;->L:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, LG1/b0;->v:Z

    iput-boolean v2, p0, LG1/b0;->L:Z

    :cond_2
    invoke-virtual {p0}, LG1/b0;->E0()V

    :cond_3
    iget-object v1, v3, LG1/N;->q:LG1/X;

    if-eqz v1, :cond_6

    iget-object v4, v1, LG1/X;->f:LG1/N;

    iget-object v5, v4, LG1/N;->a:LG1/J;

    invoke-static {v5}, LG1/g;->p(LG1/J;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, v1, LG1/X;->q:LG1/U;

    sget-object v5, LG1/U;->c:LG1/U;

    if-ne v1, v5, :cond_5

    iget-boolean v1, v4, LG1/N;->b:Z

    if-nez v1, :cond_5

    iput-boolean v0, v4, LG1/N;->c:Z

    :cond_5
    iget-boolean v1, v4, LG1/N;->c:Z

    :goto_0
    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v3}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    iget-object v4, v3, LG1/N;->a:LG1/J;

    if-eqz v1, :cond_7

    iget-object v1, v1, LG1/S;->i:LE1/J;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getPlacementScope()LE1/c0;

    move-result-object v1

    :cond_8
    iget-object v5, v3, LG1/N;->q:LG1/X;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, LG1/J;->u()LG1/J;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, LG1/J;->G:LG1/N;

    iput v2, v4, LG1/N;->h:I

    :cond_9
    const v4, 0x7fffffff

    iput v4, v5, LG1/X;->i:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    :cond_a
    iget-object v1, v3, LG1/N;->q:LG1/X;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LG1/X;->k:Z

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p5}, LG1/b0;->J0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    return-void
.end method

.method public final L0(J)Z
    .locals 9

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    iget-boolean v1, v1, LG1/J;->P:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v3

    iget-boolean v4, v1, LG1/J;->E:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, LG1/J;->E:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, LG1/J;->E:Z

    invoke-virtual {v1}, LG1/J;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, LE1/d0;->d:J

    invoke-static {v3, v4, p1, p2}, Ld2/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, LH1/x;

    invoke-virtual {v2, v1, v6}, LH1/x;->k(LG1/J;Z)V

    invoke-virtual {v1}, LG1/J;->V()V

    return v6

    :cond_4
    :goto_2
    iget-object v2, p0, LG1/b0;->x:LG1/K;

    iput-boolean v6, v2, LG1/a;->d:Z

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v2

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v7, v3, v4

    check-cast v7, LG1/J;

    iget-object v7, v7, LG1/J;->G:LG1/N;

    iget-object v7, v7, LG1/N;->p:LG1/b0;

    iget-object v7, v7, LG1/b0;->x:LG1/K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v5, p0, LG1/b0;->j:Z

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v2

    iget-wide v2, v2, LE1/d0;->c:J

    invoke-virtual {p0, p1, p2}, LE1/d0;->v0(J)V

    iget-object v4, v0, LG1/N;->d:LG1/F;

    sget-object v7, LG1/F;->e:LG1/F;

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "layout state is not idle before measure starts"

    invoke-static {v4}, LD1/a;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, LG1/b0;->B:J

    sget-object p1, LG1/F;->a:LG1/F;

    iput-object p1, v0, LG1/N;->d:LG1/F;

    iput-boolean v6, p0, LG1/b0;->u:Z

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p2

    check-cast p2, LH1/x;

    invoke-virtual {p2}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object p2

    iget-object v4, p2, LG1/w0;->c:LG1/f;

    iget-object v8, p0, LG1/b0;->C:LG1/a0;

    invoke-virtual {p2, v1, v4, v8}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, LG1/N;->d:LG1/F;

    if-ne p2, p1, :cond_7

    iput-boolean v5, p0, LG1/b0;->v:Z

    iput-boolean v5, p0, LG1/b0;->w:Z

    iput-object v7, v0, LG1/N;->d:LG1/F;

    :cond_7
    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object p1

    iget-wide p1, p1, LE1/d0;->c:J

    invoke-static {p1, p2, v2, v3}, Ld2/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object p1

    iget p1, p1, LE1/d0;->a:I

    iget p2, p0, LE1/d0;->a:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object p1

    iget p1, p1, LE1/d0;->b:I

    iget p2, p0, LE1/d0;->b:I

    if-eq p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :cond_9
    :goto_5
    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object p1

    iget p1, p1, LE1/d0;->a:I

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object p2

    iget p2, p2, LE1/d0;->b:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LE1/d0;->u0(J)V

    return v5
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LG1/X;->M(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LG1/b0;->F0()V

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, LE1/p;->M(I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LG1/X;->R(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LG1/b0;->F0()V

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, LE1/p;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 4

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    iget-object v2, v1, LG1/J;->C:LG1/H;

    sget-object v3, LG1/H;->c:LG1/H;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LG1/J;->d()V

    :cond_0
    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LG1/N;->q:LG1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v3, v1, LG1/X;->j:LG1/H;

    invoke-virtual {v1, p1, p2}, LG1/X;->T(J)LE1/d0;

    :cond_1
    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LG1/b0;->l:LG1/H;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, LG1/J;->E:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, LG1/J;->G:LG1/N;

    iget-object v1, v0, LG1/N;->d:LG1/F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, LG1/H;->b:LG1/H;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG1/N;->d:LG1/F;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, LG1/H;->a:LG1/H;

    :goto_1
    iput-object v0, p0, LG1/b0;->l:LG1/H;

    goto :goto_2

    :cond_6
    iput-object v3, p0, LG1/b0;->l:LG1/H;

    :goto_2
    invoke-virtual {p0, p1, p2}, LG1/b0;->L0(J)Z

    return-object p0
.end method

.method public final a()LG1/a;
    .locals 1

    iget-object v0, p0, LG1/b0;->x:LG1/K;

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LG1/X;->c(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LG1/b0;->F0()V

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, LE1/p;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(LA0/U;)V
    .locals 4

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v3, v3, LG1/J;->G:LG1/N;

    iget-object v3, v3, LG1/N;->p:LG1/b0;

    invoke-virtual {p1, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LG1/J;->T(LG1/J;ZI)V

    return-void
.end method

.method public final i()LG1/b;
    .locals 1

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/J;->G:LG1/N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LE1/d0;->i0()I

    move-result v0

    return v0
.end method

.method public final k0()I
    .locals 1

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LE1/d0;->k0()I

    move-result v0

    return v0
.end method

.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LG1/b0;->K0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG1/J;->S(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG1/b0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t0(JFLr1/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LG1/b0;->K0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, LG1/b0;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-boolean v1, v1, LG1/S;->f:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    iput-boolean p1, v0, LG1/S;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/b0;->L:Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/b0;->A:Z

    iget-object v0, p0, LG1/b0;->x:LG1/K;

    invoke-virtual {v0}, LG1/a;->i()V

    iget-boolean v1, p0, LG1/b0;->v:Z

    const/4 v2, 0x0

    iget-object v3, p0, LG1/b0;->f:LG1/N;

    if-eqz v1, :cond_4

    iget-object v1, v3, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v4, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v4, v5

    check-cast v6, LG1/J;

    invoke-virtual {v6}, LG1/J;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, LG1/J;->G:LG1/N;

    iget-object v8, v7, LG1/N;->p:LG1/b0;

    iget-object v9, v8, LG1/b0;->l:LG1/H;

    sget-object v10, LG1/H;->a:LG1/H;

    if-ne v9, v10, :cond_3

    iget-boolean v9, v8, LG1/b0;->j:Z

    if-eqz v9, :cond_0

    iget-wide v8, v8, LE1/d0;->d:J

    new-instance v10, Ld2/a;

    invoke-direct {v10, v8, v9}, Ld2/a;-><init>(J)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    iget-object v8, v6, LG1/J;->C:LG1/H;

    sget-object v9, LG1/H;->c:LG1/H;

    if-ne v8, v9, :cond_1

    invoke-virtual {v6}, LG1/J;->d()V

    :cond_1
    iget-object v6, v7, LG1/N;->p:LG1/b0;

    iget-wide v7, v10, Ld2/a;->a:J

    invoke-virtual {v6, v7, v8}, LG1/b0;->L0(J)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v3, LG1/N;->a:LG1/J;

    const/4 v7, 0x7

    invoke-static {v6, v2, v7}, LG1/J;->T(LG1/J;ZI)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LG1/b0;->w:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, LG1/b0;->K()LG1/w;

    move-result-object v1

    iget-boolean v1, v1, LG1/S;->h:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, LG1/b0;->v:Z

    if-eqz v1, :cond_7

    :cond_5
    iput-boolean v2, p0, LG1/b0;->v:Z

    iget-object v1, v3, LG1/N;->d:LG1/F;

    sget-object v4, LG1/F;->c:LG1/F;

    iput-object v4, v3, LG1/N;->d:LG1/F;

    invoke-virtual {v3, v2}, LG1/N;->e(Z)V

    iget-object v4, v3, LG1/N;->a:LG1/J;

    invoke-static {v4}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v5

    check-cast v5, LH1/x;

    invoke-virtual {v5}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v5

    iget-object v6, v5, LG1/w0;->e:LG1/f;

    iget-object v7, p0, LG1/b0;->D:LG1/a0;

    invoke-virtual {v5, v4, v6, v7}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, LG1/N;->d:LG1/F;

    invoke-virtual {p0}, LG1/b0;->K()LG1/w;

    move-result-object v1

    iget-boolean v1, v1, LG1/S;->h:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, LG1/N;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LG1/b0;->requestLayout()V

    :cond_6
    iput-boolean v2, p0, LG1/b0;->w:Z

    :cond_7
    iget-boolean v1, v0, LG1/a;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LG1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LG1/a;->h()V

    :cond_8
    iput-boolean v2, p0, LG1/b0;->A:Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LG1/b0;->s:Z

    return v0
.end method
