.class public final LG1/X;
.super LE1/d0;
.source "SourceFile"

# interfaces
.implements LE1/L;
.implements LG1/b;
.implements LG1/e0;


# instance fields
.field public final f:LG1/N;

.field public g:Z

.field public h:I

.field public i:I

.field public j:LG1/H;

.field public k:Z

.field public l:Z

.field public m:Ld2/a;

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lr1/b;

.field public q:LG1/U;

.field public final r:LG1/O;

.field public final s:LX0/e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>(LG1/N;)V
    .locals 3

    invoke-direct {p0}, LE1/d0;-><init>()V

    iput-object p1, p0, LG1/X;->f:LG1/N;

    const v0, 0x7fffffff

    iput v0, p0, LG1/X;->h:I

    iput v0, p0, LG1/X;->i:I

    sget-object v0, LG1/H;->c:LG1/H;

    iput-object v0, p0, LG1/X;->j:LG1/H;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG1/X;->n:J

    sget-object v0, LG1/U;->c:LG1/U;

    iput-object v0, p0, LG1/X;->q:LG1/U;

    new-instance v0, LG1/O;

    invoke-direct {v0, p0}, LG1/O;-><init>(LG1/X;)V

    iput-object v0, p0, LG1/X;->r:LG1/O;

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [LG1/X;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LG1/X;->s:LX0/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/X;->t:Z

    iput-boolean v0, p0, LG1/X;->v:Z

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    iget-object p1, p1, LG1/b0;->r:Ljava/lang/Object;

    iput-object p1, p0, LG1/X;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 4

    iget-object v0, p0, LG1/X;->f:LG1/N;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LG1/N;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, v0, LG1/N;->c:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, LG1/U;->c:LG1/U;

    iput-object p1, p0, LG1/X;->q:LG1/U;

    iget-object p1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object p1

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    iget-object v2, v2, LG1/J;->G:LG1/N;

    iget-object v2, v2, LG1/N;->q:LG1/X;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LG1/X;->A0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 7

    iget-object v0, p0, LG1/X;->q:LG1/U;

    iget-object v1, p0, LG1/X;->f:LG1/N;

    iget-boolean v2, v1, LG1/N;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, LG1/U;->b:LG1/U;

    iput-object v2, p0, LG1/X;->q:LG1/U;

    goto :goto_0

    :cond_0
    sget-object v2, LG1/U;->a:LG1/U;

    iput-object v2, p0, LG1/X;->q:LG1/U;

    :goto_0
    sget-object v2, LG1/U;->a:LG1/U;

    iget-object v3, v1, LG1/N;->a:LG1/J;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, LG1/N;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, LG1/J;->R(LG1/J;ZI)V

    :cond_1
    invoke-virtual {v3}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v4, v3, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->q:LG1/X;

    if-eqz v4, :cond_3

    iget v5, v4, LG1/X;->i:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, LG1/X;->C0()V

    invoke-static {v3}, LG1/J;->U(LG1/J;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 7

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget v1, v0, LG1/N;->o:I

    if-lez v1, :cond_3

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, LG1/J;

    iget-object v5, v4, LG1/J;->G:LG1/N;

    iget-boolean v6, v5, LG1/N;->m:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, LG1/N;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, LG1/N;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, LG1/J;->Q(Z)V

    :cond_1
    iget-object v4, v5, LG1/N;->q:LG1/X;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LG1/X;->D0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LG1/J;->R(LG1/J;ZI)V

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

.method public final F0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/X;->x:Z

    iget-object v1, p0, LG1/X;->f:LG1/N;

    iget-object v2, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v2

    iget-object v3, p0, LG1/X;->q:LG1/U;

    sget-object v4, LG1/U;->a:LG1/U;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, LG1/N;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, LG1/U;->b:LG1/U;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, LG1/N;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LG1/X;->C0()V

    iget-boolean v1, p0, LG1/X;->g:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LG1/J;->Q(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, LG1/X;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v2, LG1/J;->G:LG1/N;

    iget-object v2, v1, LG1/N;->d:LG1/F;

    sget-object v3, LG1/F;->c:LG1/F;

    if-eq v2, v3, :cond_3

    sget-object v3, LG1/F;->d:LG1/F;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, LG1/X;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, LG1/N;->h:I

    iput v2, p0, LG1/X;->i:I

    add-int/2addr v2, v0

    iput v2, v1, LG1/N;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, LG1/X;->i:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, LG1/X;->w()V

    return-void
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, LG1/X;->E0()V

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LE1/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final G0(JLkotlin/jvm/functions/Function1;Lr1/b;)V
    .locals 6

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->d:LG1/F;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LG1/F;->d:LG1/F;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, LG1/N;->c:Z

    :cond_1
    iget-object v1, v0, LG1/N;->a:LG1/J;

    iget-boolean v4, v1, LG1/J;->P:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v0, LG1/N;->d:LG1/F;

    const/4 v2, 0x1

    iput-boolean v2, p0, LG1/X;->k:Z

    iput-boolean v3, p0, LG1/X;->x:Z

    iget-wide v4, p0, LG1/X;->n:J

    invoke-static {p1, p2, v4, v5}, Ld2/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, LG1/N;->n:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, LG1/N;->m:Z

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v2, v0, LG1/N;->f:Z

    :cond_4
    invoke-virtual {p0}, LG1/X;->D0()V

    :cond_5
    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    iget-boolean v4, v0, LG1/N;->f:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, LG1/X;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->Z0()LG1/T;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, v1, LE1/d0;->e:J

    invoke-static {p1, p2, v2, v3}, Ld2/j;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG1/T;->R0(J)V

    invoke-virtual {p0}, LG1/X;->F0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, LG1/N;->f(Z)V

    iget-object v4, p0, LG1/X;->r:LG1/O;

    iput-boolean v3, v4, LG1/a;->e:Z

    move-object v3, v2

    check-cast v3, LH1/x;

    invoke-virtual {v3}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v3

    new-instance v4, LG1/W;

    invoke-direct {v4, p0, v2, p1, p2}, LG1/W;-><init>(LG1/X;LG1/u0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LG1/J;->h:LG1/J;

    if-eqz v2, :cond_7

    iget-object v2, v3, LG1/w0;->g:LG1/f;

    invoke-virtual {v3, v1, v2, v4}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, LG1/w0;->f:LG1/f;

    invoke-virtual {v3, v1, v2, v4}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-wide p1, p0, LG1/X;->n:J

    iput-object p3, p0, LG1/X;->o:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LG1/X;->p:Lr1/b;

    sget-object p1, LG1/F;->e:LG1/F;

    iput-object p1, v0, LG1/N;->d:LG1/F;

    return-void
.end method

.method public final J0(J)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LG1/X;->f:LG1/N;

    iget-object v4, v3, LG1/N;->a:LG1/J;

    iget-boolean v4, v4, LG1/J;->P:Z

    if-eqz v4, :cond_0

    const-string v4, "measure is called on a deactivated node"

    invoke-static {v4}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LG1/N;->a:LG1/J;

    invoke-virtual {v4}, LG1/J;->u()LG1/J;

    move-result-object v5

    iget-boolean v6, v4, LG1/J;->E:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LG1/J;->E:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v7

    :goto_1
    iput-boolean v5, v4, LG1/J;->E:Z

    iget-object v5, v4, LG1/J;->G:LG1/N;

    iget-boolean v5, v5, LG1/N;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, LG1/X;->m:Ld2/a;

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    iget-wide v5, v5, Ld2/a;->a:J

    invoke-static {v5, v6, v1, v2}, Ld2/a;->b(JJ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v4, LG1/J;->n:LH1/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v7}, LH1/x;->k(LG1/J;Z)V

    :cond_5
    invoke-virtual {v4}, LG1/J;->V()V

    return v8

    :cond_6
    :goto_3
    new-instance v5, Ld2/a;

    invoke-direct {v5, v1, v2}, Ld2/a;-><init>(J)V

    iput-object v5, v0, LG1/X;->m:Ld2/a;

    invoke-virtual/range {p0 .. p2}, LE1/d0;->v0(J)V

    iget-object v5, v0, LG1/X;->r:LG1/O;

    iput-boolean v8, v5, LG1/a;->d:Z

    invoke-virtual {v4}, LG1/J;->y()LX0/e;

    move-result-object v4

    iget-object v5, v4, LX0/e;->a:[Ljava/lang/Object;

    iget v4, v4, LX0/e;->c:I

    move v6, v8

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v9, v5, v6

    check-cast v9, LG1/J;

    iget-object v9, v9, LG1/J;->G:LG1/N;

    iget-object v9, v9, LG1/N;->q:LG1/X;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LG1/X;->r:LG1/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v4, v0, LG1/X;->l:Z

    const-wide v5, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v4, :cond_8

    iget-wide v10, v0, LE1/d0;->c:J

    goto :goto_5

    :cond_8
    const/high16 v4, -0x80000000

    int-to-long v10, v4

    shl-long v12, v10, v9

    and-long/2addr v10, v5

    or-long/2addr v10, v12

    :goto_5
    iput-boolean v7, v0, LG1/X;->l:Z

    invoke-virtual {v3}, LG1/N;->a()LG1/m0;

    move-result-object v4

    invoke-virtual {v4}, LG1/m0;->Z0()LG1/T;

    move-result-object v4

    if-eqz v4, :cond_9

    move v12, v7

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    if-nez v12, :cond_a

    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v12}, LD1/a;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, LG1/N;->q:LG1/X;

    if-eqz v3, :cond_d

    sget-object v12, LG1/F;->b:LG1/F;

    iget-object v13, v3, LG1/X;->f:LG1/N;

    iput-object v12, v13, LG1/N;->d:LG1/F;

    iput-boolean v8, v13, LG1/N;->e:Z

    iget-object v12, v13, LG1/N;->a:LG1/J;

    invoke-static {v12}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v14

    check-cast v14, LH1/x;

    invoke-virtual {v14}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v14

    new-instance v15, LG1/V;

    const/4 v8, 0x0

    invoke-direct {v15, v3, v1, v2, v8}, LG1/V;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LG1/J;->h:LG1/J;

    if-eqz v1, :cond_b

    iget-object v1, v14, LG1/w0;->b:LG1/f;

    invoke-virtual {v14, v12, v1, v15}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    iget-object v1, v14, LG1/w0;->c:LG1/f;

    invoke-virtual {v14, v12, v1, v15}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    iput-boolean v7, v13, LG1/N;->f:Z

    iput-boolean v7, v13, LG1/N;->g:Z

    invoke-static {v12}, LG1/g;->p(LG1/J;)Z

    move-result v1

    iget-object v2, v13, LG1/N;->p:LG1/b0;

    if-eqz v1, :cond_c

    iput-boolean v7, v2, LG1/b0;->v:Z

    iput-boolean v7, v2, LG1/b0;->w:Z

    goto :goto_8

    :cond_c
    iput-boolean v7, v2, LG1/b0;->u:Z

    :goto_8
    sget-object v1, LG1/F;->e:LG1/F;

    iput-object v1, v13, LG1/N;->d:LG1/F;

    :cond_d
    iget v1, v4, LE1/d0;->a:I

    iget v2, v4, LE1/d0;->b:I

    int-to-long v12, v1

    shl-long/2addr v12, v9

    int-to-long v1, v2

    and-long/2addr v1, v5

    or-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, LE1/d0;->u0(J)V

    shr-long v1, v10, v9

    long-to-int v1, v1

    iget v2, v4, LE1/d0;->a:I

    if-ne v1, v2, :cond_f

    and-long v1, v10, v5

    long-to-int v1, v1

    iget v2, v4, LE1/d0;->b:I

    if-eq v1, v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_9
    return v7
.end method

.method public final K()LG1/w;
    .locals 1

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    return-object v0
.end method

.method public final M(I)I
    .locals 1

    invoke-virtual {p0}, LG1/X;->E0()V

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LE1/p;->M(I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 1

    invoke-virtual {p0}, LG1/X;->E0()V

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LE1/p;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 5

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->d:LG1/F;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LG1/F;->b:LG1/F;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LG1/J;->G:LG1/N;

    iget-object v2, v1, LG1/N;->d:LG1/F;

    :cond_1
    sget-object v1, LG1/F;->d:LG1/F;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LG1/N;->b:Z

    :cond_3
    iget-object v1, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, LG1/X;->j:LG1/H;

    sget-object v4, LG1/H;->c:LG1/H;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, LG1/J;->E:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, LG1/J;->G:LG1/N;

    iget-object v2, v1, LG1/N;->d:LG1/F;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LG1/N;->d:LG1/F;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, LG1/H;->b:LG1/H;

    goto :goto_3

    :cond_8
    sget-object v1, LG1/H;->a:LG1/H;

    :goto_3
    iput-object v1, p0, LG1/X;->j:LG1/H;

    goto :goto_4

    :cond_9
    sget-object v1, LG1/H;->c:LG1/H;

    iput-object v1, p0, LG1/X;->j:LG1/H;

    :goto_4
    iget-object v0, v0, LG1/N;->a:LG1/J;

    iget-object v1, v0, LG1/J;->C:LG1/H;

    sget-object v2, LG1/H;->c:LG1/H;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, LG1/J;->d()V

    :cond_a
    invoke-virtual {p0, p1, p2}, LG1/X;->J0(J)Z

    return-object p0
.end method

.method public final a()LG1/a;
    .locals 1

    iget-object v0, p0, LG1/X;->r:LG1/O;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, LG1/X;->E0()V

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LE1/p;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(LA0/U;)V
    .locals 4

    iget-object v0, p0, LG1/X;->f:LG1/N;

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

    iget-object v3, v3, LG1/N;->q:LG1/X;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LG1/J;->R(LG1/J;ZI)V

    return-void
.end method

.method public final i()LG1/b;
    .locals 1

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/J;->G:LG1/N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/N;->q:LG1/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE1/d0;->i0()I

    move-result v0

    return v0
.end method

.method public final k0()I
    .locals 1

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE1/d0;->k0()I

    move-result v0

    return v0
.end method

.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LG1/X;->G0(JLkotlin/jvm/functions/Function1;Lr1/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LG1/X;->f:LG1/N;

    iget-object v0, v0, LG1/N;->a:LG1/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG1/J;->Q(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG1/X;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final t0(JFLr1/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LG1/X;->G0(JLkotlin/jvm/functions/Function1;Lr1/b;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->Z0()LG1/T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LG1/S;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, LG1/S;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/X;->u:Z

    iget-object v0, p0, LG1/X;->r:LG1/O;

    invoke-virtual {v0}, LG1/a;->i()V

    iget-object v1, p0, LG1/X;->f:LG1/N;

    iget-boolean v2, v1, LG1/N;->f:Z

    const/4 v3, 0x0

    iget-object v4, v1, LG1/N;->a:LG1/J;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LG1/J;->y()LX0/e;

    move-result-object v2

    iget-object v5, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v5, v6

    check-cast v7, LG1/J;

    iget-object v8, v7, LG1/J;->G:LG1/N;

    iget-boolean v8, v8, LG1/N;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LG1/J;->s()LG1/H;

    move-result-object v8

    sget-object v9, LG1/H;->a:LG1/H;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, LG1/J;->G:LG1/N;

    iget-object v8, v7, LG1/N;->q:LG1/X;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, v7, LG1/N;->q:LG1/X;

    if-eqz v7, :cond_0

    iget-object v7, v7, LG1/X;->m:Ld2/a;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v9, v7, Ld2/a;->a:J

    invoke-virtual {v8, v9, v10}, LG1/X;->J0(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    invoke-static {v4, v3, v7}, LG1/J;->R(LG1/J;ZI)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG1/X;->K()LG1/w;

    move-result-object v2

    iget-object v2, v2, LG1/w;->N:LG1/v;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v5, v1, LG1/N;->g:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, LG1/S;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v1, LG1/N;->f:Z

    if-eqz v5, :cond_6

    :cond_3
    iput-boolean v3, v1, LG1/N;->f:Z

    iget-object v5, v1, LG1/N;->d:LG1/F;

    sget-object v6, LG1/F;->d:LG1/F;

    iput-object v6, v1, LG1/N;->d:LG1/F;

    invoke-static {v4}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v6

    invoke-virtual {v1, v3}, LG1/N;->g(Z)V

    check-cast v6, LH1/x;

    invoke-virtual {v6}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v6

    new-instance v7, LA0/v;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p0, v2}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LG1/J;->h:LG1/J;

    if-eqz v8, :cond_4

    iget-object v8, v6, LG1/w0;->h:LG1/f;

    invoke-virtual {v6, v4, v8, v7}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    iget-object v8, v6, LG1/w0;->e:LG1/f;

    invoke-virtual {v6, v4, v8, v7}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-object v5, v1, LG1/N;->d:LG1/F;

    iget-boolean v4, v1, LG1/N;->m:Z

    if-eqz v4, :cond_5

    iget-boolean v2, v2, LG1/S;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LG1/X;->requestLayout()V

    :cond_5
    iput-boolean v3, v1, LG1/N;->g:Z

    :cond_6
    iget-boolean v1, v0, LG1/a;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LG1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LG1/a;->h()V

    :cond_7
    iput-boolean v3, p0, LG1/X;->u:Z

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, LG1/X;->q:LG1/U;

    sget-object v1, LG1/U;->c:LG1/U;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
