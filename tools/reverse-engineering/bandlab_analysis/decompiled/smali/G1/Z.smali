.class public final LG1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/J;

.field public final b:LF5/f;

.field public c:Z

.field public d:Z

.field public final e:LF5/v;

.field public final f:LX0/e;

.field public final g:J

.field public final h:LX0/e;

.field public i:Ld2/a;


# direct methods
.method public constructor <init>(LG1/J;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/Z;->a:LG1/J;

    new-instance p1, LF5/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LF5/f;-><init>(I)V

    iput-object p1, p0, LG1/Z;->b:LF5/f;

    new-instance p1, LF5/v;

    invoke-direct {p1, v0}, LF5/v;-><init>(I)V

    iput-object p1, p0, LG1/Z;->e:LF5/v;

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v1, v0, [LG1/J;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LG1/Z;->f:LX0/e;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, LG1/Z;->g:J

    new-instance p1, LX0/e;

    new-array v0, v0, [LG1/Y;

    invoke-direct {p1, v2, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LG1/Z;->h:LX0/e;

    return-void
.end method

.method public static c(LG1/J;Ld2/a;)Z
    .locals 5

    iget-object v0, p0, LG1/J;->h:LG1/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LG1/J;->G:LG1/N;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, Ld2/a;->a:J

    invoke-virtual {v0, v2, v3}, LG1/X;->J0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, LG1/N;->q:LG1/X;

    if-eqz p1, :cond_3

    iget-object v2, p1, LG1/X;->m:Ld2/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Ld2/a;->a:J

    invoke-virtual {p1, v2, v3}, LG1/X;->J0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, LG1/J;->h:LG1/J;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LG1/J;->s()LG1/H;

    move-result-object v2

    sget-object v4, LG1/H;->a:LG1/H;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, LG1/J;->R(LG1/J;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LG1/J;->s()LG1/H;

    move-result-object p0

    sget-object v2, LG1/H;->b:LG1/H;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, LG1/J;->Q(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static d(LG1/J;Ld2/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LG1/J;->C:LG1/H;

    sget-object v1, LG1/H;->c:LG1/H;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG1/J;->d()V

    :cond_0
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-wide v1, p1, Ld2/a;->a:J

    invoke-virtual {v0, v1, v2}, LG1/b0;->L0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LG1/J;->G:LG1/N;

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    iget-boolean v0, p1, LG1/b0;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LE1/d0;->d:J

    new-instance p1, Ld2/a;

    invoke-direct {p1, v0, v1}, Ld2/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LG1/J;->C:LG1/H;

    sget-object v1, LG1/H;->c:LG1/H;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LG1/J;->d()V

    :cond_3
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-wide v1, p1, Ld2/a;->a:J

    invoke-virtual {v0, v1, v2}, LG1/b0;->L0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->p:LG1/b0;

    iget-object p0, p0, LG1/b0;->l:LG1/H;

    sget-object v1, LG1/H;->a:LG1/H;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_5

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_2

    :cond_5
    sget-object v1, LG1/H;->b:LG1/H;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, LG1/J;->S(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static i(LG1/J;)Z
    .locals 2

    invoke-virtual {p0}, LG1/J;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, LG1/Z;->j(LG1/J;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LG1/F;->a:LG1/F;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LG1/J;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static j(LG1/J;)Z
    .locals 2

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->p:LG1/b0;

    iget-object v0, p0, LG1/b0;->l:LG1/H;

    sget-object v1, LG1/H;->a:LG1/H;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LG1/b0;->x:LG1/K;

    invoke-virtual {p0}, LG1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LG1/Z;->f:LX0/e;

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v4, v2, LX0/e;->c:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    check-cast v7, LG1/J;

    iget-object v7, v7, LG1/J;->F:LYI/e;

    iget-object v8, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v8, LG1/w;

    const/16 v9, 0x80

    invoke-static {v9}, LG1/n0;->h(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v11, v8, LG1/w;->M:LG1/D0;

    goto :goto_1

    :cond_0
    iget-object v11, v8, LG1/w;->M:LG1/D0;

    invoke-virtual {v11}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    sget-object v12, LG1/m0;->H:Lo1/T;

    invoke-virtual {v8, v10}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    move-object v12, v8

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_9

    instance-of v14, v12, LG1/z;

    if-eqz v14, :cond_2

    check-cast v12, LG1/z;

    iget-object v14, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v14, LG1/w;

    invoke-interface {v12, v14}, LG1/z;->K(LE1/v;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v12}, Lh1/o;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_8

    instance-of v14, v12, LG1/o;

    if-eqz v14, :cond_8

    move-object v14, v12

    check-cast v14, LG1/o;

    iget-object v14, v14, LG1/o;->b:Lh1/o;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_6

    add-int/2addr v15, v0

    if-ne v15, v0, :cond_3

    move-object v12, v14

    goto :goto_5

    :cond_3
    if-nez v13, :cond_4

    new-instance v13, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v13, v5, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v13, v12}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v13, v14}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-virtual {v14}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v14

    goto :goto_4

    :cond_7
    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    invoke-static {v13}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v12

    goto :goto_3

    :cond_9
    if-eq v8, v11, :cond_a

    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    goto :goto_2

    :cond_a
    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX0/e;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, LG1/Z;->e:LF5/v;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LX0/e;

    invoke-virtual {p1}, LX0/e;->j()V

    iget-object v2, p0, LG1/Z;->a:LG1/J;

    invoke-virtual {p1, v2}, LX0/e;->e(Ljava/lang/Object;)V

    iput-boolean v1, v2, LG1/J;->O:Z

    :cond_0
    sget-object p1, LG1/s0;->b:LG1/s0;

    iget-object v2, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, LX0/e;

    invoke-virtual {v2, p1}, LX0/e;->q(Ljava/util/Comparator;)V

    iget p1, v2, LX0/e;->c:I

    iget-object v3, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, [LG1/J;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [LG1/J;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, LF5/v;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LX0/e;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX0/e;->j()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v2, v1, LG1/J;->O:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, LF5/v;->i(LG1/J;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LG1/Z;->h:LX0/e;

    iget v1, v0, LX0/e;->c:I

    if-eqz v1, :cond_3

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, LG1/Y;

    iget-object v5, v4, LG1/Y;->a:LG1/J;

    invoke-virtual {v5}, LG1/J;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, LG1/Y;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, LG1/Y;->c:Z

    iget-object v4, v4, LG1/Y;->a:LG1/J;

    if-nez v5, :cond_0

    invoke-static {v4, v7, v6}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v6}, LG1/J;->R(LG1/J;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX0/e;->j()V

    :cond_3
    return-void
.end method

.method public final f(LG1/J;)V
    .locals 5

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object p1

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    invoke-virtual {v2}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LG1/J;->P:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LG1/Z;->b:LF5/f;

    iget-object v3, v3, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, LWK/c;

    iget-object v3, v3, LWK/c;->b:Ljava/lang/Object;

    check-cast v3, LG1/I0;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LG1/J;->J()V

    :cond_0
    invoke-virtual {p0, v2}, LG1/Z;->f(LG1/J;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(LG1/J;Z)V
    .locals 1

    iget-boolean v0, p0, LG1/Z;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget-boolean v0, v0, LG1/N;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG1/J;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LG1/Z;->h(LG1/J;Z)V

    return-void
.end method

.method public final h(LG1/J;Z)V
    .locals 8

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, LG1/J;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-static {v4}, LG1/Z;->j(LG1/J;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, LG1/J;->s()LG1/H;

    move-result-object v6

    sget-object v7, LG1/H;->a:LG1/H;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, LG1/J;->G:LG1/N;

    iget-object v6, v6, LG1/N;->q:LG1/X;

    if-eqz v6, :cond_7

    iget-object v6, v6, LG1/X;->r:LG1/O;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LG1/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    invoke-static {v4}, LG1/g;->p(LG1/J;)Z

    move-result v6

    iget-object v7, v4, LG1/J;->G:LG1/N;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, LG1/N;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, LG1/Z;->b:LF5/f;

    iget-object v6, v6, LF5/f;->b:Ljava/lang/Object;

    check-cast v6, LWK/c;

    iget-object v6, v6, LWK/c;->b:Ljava/lang/Object;

    check-cast v6, LG1/I0;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, LG1/Z;->n(LG1/J;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, LG1/Z;->g(LG1/J;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v5, v7, LG1/N;->e:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LG1/J;->r()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, LG1/Z;->n(LG1/J;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, LG1/N;->e:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LG1/J;->r()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, LG1/Z;->h(LG1/J;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget-boolean v0, v0, LG1/N;->e:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LG1/J;->r()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, LG1/Z;->n(LG1/J;ZZ)Z

    :cond_a
    return-void
.end method

.method public final k(LH1/t;)Z
    .locals 8

    iget-object v0, p0, LG1/Z;->b:LF5/f;

    iget-object v1, p0, LG1/Z;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->G()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LG1/J;->H()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, LG1/Z;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LG1/Z;->i:Ld2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, LG1/Z;->c:Z

    iput-boolean v2, p0, LG1/Z;->d:Z

    :try_start_0
    invoke-virtual {v0}, LF5/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, LF5/f;->Q()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v6, LWK/c;

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v5, v6, LWK/c;->b:Ljava/lang/Object;

    check-cast v5, LG1/I0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_4

    iget-object v5, v6, LWK/c;->b:Ljava/lang/Object;

    check-cast v5, LG1/I0;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/J;

    invoke-virtual {v6, v5}, LWK/c;->r(LG1/J;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v5, LWK/c;

    iget-object v6, v5, LWK/c;->b:Ljava/lang/Object;

    check-cast v6, LG1/I0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/J;

    invoke-virtual {v5, v6}, LWK/c;->r(LG1/J;)Z

    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5, v7, v2}, LG1/Z;->n(LG1/J;ZZ)Z

    move-result v6

    if-ne v5, v1, :cond_3

    if-eqz v6, :cond_3

    move v4, v2

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LH1/t;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    move v4, v3

    :cond_7
    :goto_2
    iput-boolean v3, p0, LG1/Z;->c:Z

    iput-boolean v3, p0, LG1/Z;->d:Z

    move v3, v4

    goto :goto_4

    :goto_3
    iput-boolean v3, p0, LG1/Z;->c:Z

    iput-boolean v3, p0, LG1/Z;->d:Z

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p0}, LG1/Z;->a()V

    return v3
.end method

.method public final l(LG1/J;J)V
    .locals 5

    iget-boolean v0, p1, LG1/J;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/Z;->a:LG1/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, LG1/J;->G()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LG1/J;->H()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LG1/Z;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LG1/Z;->i:Ld2/a;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/Z;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LG1/Z;->d:Z

    :try_start_0
    iget-object v2, p0, LG1/Z;->b:LF5/f;

    iget-object v3, v2, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, LWK/c;

    invoke-virtual {v3, p1}, LWK/c;->r(LG1/J;)Z

    iget-object v2, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, LWK/c;

    invoke-virtual {v2, p1}, LWK/c;->r(LG1/J;)Z

    new-instance v2, Ld2/a;

    invoke-direct {v2, p2, p3}, Ld2/a;-><init>(J)V

    invoke-static {p1, v2}, LG1/Z;->c(LG1/J;Ld2/a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, LG1/J;->G:LG1/N;

    if-nez v2, :cond_5

    :try_start_1
    iget-boolean v2, v3, LG1/N;->f:Z

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LG1/J;->J()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, LG1/Z;->f(LG1/J;)V

    iget-object v2, p1, LG1/J;->C:LG1/H;

    sget-object v4, LG1/H;->c:LG1/H;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, LG1/J;->d()V

    :cond_7
    iget-object v2, v3, LG1/N;->p:LG1/b0;

    invoke-virtual {v2, p2, p3}, LG1/b0;->L0(J)Z

    move-result p2

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    iget-object p2, v3, LG1/N;->p:LG1/b0;

    iget-object p2, p2, LG1/b0;->l:LG1/H;

    sget-object v2, LG1/H;->a:LG1/H;

    if-ne p2, v2, :cond_8

    const/4 p2, 0x3

    invoke-static {p3, v1, p2}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_1

    :cond_8
    sget-object v2, LG1/H;->b:LG1/H;

    if-ne p2, v2, :cond_9

    invoke-virtual {p3, v1}, LG1/J;->S(Z)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, LG1/J;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LG1/J;->P()V

    iget-object p2, p0, LG1/Z;->e:LF5/v;

    iget-object p2, p2, LF5/v;->b:Ljava/lang/Object;

    check-cast p2, LX0/e;

    invoke-virtual {p2, p1}, LX0/e;->e(Ljava/lang/Object;)V

    iput-boolean v0, p1, LG1/J;->O:Z

    :cond_a
    invoke-virtual {p0}, LG1/Z;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LG1/Z;->c:Z

    iput-boolean v1, p0, LG1/Z;->d:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, LG1/Z;->c:Z

    iput-boolean v1, p0, LG1/Z;->d:Z

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, LG1/Z;->a()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LG1/Z;->b:LF5/f;

    invoke-virtual {v0}, LF5/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LG1/Z;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->G()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LG1/J;->H()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, LG1/Z;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LG1/Z;->i:Ld2/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LG1/Z;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LG1/Z;->d:Z

    :try_start_0
    iget-object v0, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LG1/J;->h:LG1/J;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, LG1/Z;->p(LG1/J;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LG1/Z;->o(LG1/J;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, LG1/Z;->p(LG1/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LG1/Z;->c:Z

    iput-boolean v3, p0, LG1/Z;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, LG1/Z;->c:Z

    iput-boolean v3, p0, LG1/Z;->d:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final n(LG1/J;ZZ)Z
    .locals 5

    iget-boolean v0, p1, LG1/J;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LG1/J;->H()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, LG1/J;->G:LG1/N;

    if-nez v0, :cond_2

    iget-object v0, v3, LG1/N;->p:LG1/b0;

    iget-boolean v0, v0, LG1/b0;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LG1/Z;->i(LG1/J;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LG1/N;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG1/J;->s()LG1/H;

    move-result-object v0

    sget-object v4, LG1/H;->a:LG1/H;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/X;->r:LG1/O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LG1/N;->p:LG1/b0;

    iget-object v0, v0, LG1/b0;->x:LG1/K;

    invoke-virtual {v0}, LG1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_f

    iget-object v0, v0, LG1/X;->r:LG1/O;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LG1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, LG1/Z;->a:LG1/J;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LG1/Z;->i:Ld2/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, LG1/N;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, LG1/Z;->c(LG1/J;Ld2/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, LG1/N;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, LG1/J;->J()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, LG1/J;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, LG1/Z;->d(LG1/J;Ld2/a;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    invoke-virtual {p1}, LG1/J;->q()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, LG1/J;->H()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, LG1/N;->p:LG1/b0;

    iget-boolean p3, p3, LG1/b0;->t:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, LG1/J;->C:LG1/H;

    sget-object v0, LG1/H;->c:LG1/H;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, LG1/J;->g()V

    :cond_9
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, LG1/J;->F:LYI/e;

    iget-object p3, p3, LYI/e;->c:Ljava/lang/Object;

    check-cast p3, LG1/w;

    if-eqz p3, :cond_a

    iget-object p3, p3, LG1/S;->i:LE1/J;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p3

    check-cast p3, LH1/x;

    invoke-virtual {p3}, LH1/x;->getPlacementScope()LE1/c0;

    move-result-object p3

    :cond_b
    iget-object v0, v3, LG1/N;->p:LG1/b0;

    invoke-static {p3, v0, v1, v1}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LG1/J;->P()V

    :goto_3
    iget-object p3, p0, LG1/Z;->e:LF5/v;

    iget-object p3, p3, LF5/v;->b:Ljava/lang/Object;

    check-cast p3, LX0/e;

    invoke-virtual {p3, p1}, LX0/e;->e(Ljava/lang/Object;)V

    iput-boolean v2, p1, LG1/J;->O:Z

    invoke-static {p1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p3

    check-cast p3, LH1/x;

    invoke-virtual {p3}, LH1/x;->getRectManager()LP1/a;

    move-result-object p3

    invoke-virtual {p3, p1}, LP1/a;->d(LG1/J;)V

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, LG1/Z;->e()V

    :cond_f
    return v1
.end method

.method public final o(LG1/J;)V
    .locals 4

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object p1

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    invoke-static {v2}, LG1/Z;->j(LG1/J;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LG1/g;->p(LG1/J;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LG1/Z;->p(LG1/J;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, LG1/Z;->o(LG1/J;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(LG1/J;Z)V
    .locals 1

    iget-boolean v0, p1, LG1/J;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/Z;->a:LG1/J;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LG1/Z;->i:Ld2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LG1/Z;->c(LG1/J;Ld2/a;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LG1/Z;->d(LG1/J;Ld2/a;)Z

    :goto_1
    return-void
.end method

.method public final q(LG1/J;Z)Z
    .locals 4

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LG1/J;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->p:LG1/b0;

    iput-boolean v2, p2, LG1/b0;->u:Z

    iget-boolean p2, p1, LG1/J;->P:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LG1/Z;->i(LG1/J;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LG1/J;->r()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LG1/Z;->b:LF5/f;

    invoke-virtual {p2, p1, v1}, LF5/f;->k(LG1/J;Z)V

    :goto_0
    iget-boolean p1, p0, LG1/Z;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, LG1/Y;

    invoke-direct {v0, p1, v1, p2}, LG1/Y;-><init>(LG1/J;ZZ)V

    iget-object p1, p0, LG1/Z;->h:LX0/e;

    invoke-virtual {p1, v0}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, LG1/Z;->i:Ld2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ld2/a;->a:J

    invoke-static {v2, v3, p1, p2}, Ld2/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LG1/Z;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ld2/a;

    invoke-direct {v0, p1, p2}, Ld2/a;-><init>(J)V

    iput-object v0, p0, LG1/Z;->i:Ld2/a;

    iget-object p1, p0, LG1/Z;->a:LG1/J;

    iget-object p2, p1, LG1/J;->h:LG1/J;

    const/4 v0, 0x1

    iget-object v2, p1, LG1/J;->G:LG1/N;

    if-eqz p2, :cond_2

    iput-boolean v0, v2, LG1/N;->e:Z

    :cond_2
    iget-object v2, v2, LG1/N;->p:LG1/b0;

    iput-boolean v0, v2, LG1/b0;->u:Z

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    iget-object p2, p0, LG1/Z;->b:LF5/f;

    invoke-virtual {p2, p1, v1}, LF5/f;->k(LG1/J;Z)V

    :cond_4
    return-void
.end method
