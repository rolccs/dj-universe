.class public final Lp0/F;
.super Lp0/j;
.source "SourceFile"

# interfaces
.implements LG1/m;


# instance fields
.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Z

.field public final w:Ll0/D;

.field public final x:Ll0/D;


# direct methods
.method public constructor <init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p5

    move v3, p7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp0/j;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/F;->v:Z

    sget p1, Ll0/r;->a:I

    new-instance p1, Ll0/D;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ll0/D;-><init>(I)V

    iput-object p1, p0, Lp0/F;->w:Ll0/D;

    new-instance p1, Ll0/D;

    invoke-direct {p1, p2}, Ll0/D;-><init>(I)V

    iput-object p1, p0, Lp0/F;->x:Ll0/D;

    return-void
.end method


# virtual methods
.method public final M0(LO1/k;)V
    .locals 4

    iget-object v0, p0, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/j;->c:LO1/v;

    new-instance v2, LO1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v2}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N0(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lp0/j;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v2, Ll0/S;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Ll0/S;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Lp0/B;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp0/B;-><init>(Lp0/F;I)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    new-instance v8, Lp0/C;

    invoke-direct {v8, p0, v1}, Lp0/C;-><init>(Lp0/F;LvM/d;)V

    new-instance v7, Lp0/B;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lp0/B;-><init>(Lp0/F;I)V

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lu0/J1;->e(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final Q0()V
    .locals 0

    invoke-virtual {p0}, Lp0/F;->U0()V

    return-void
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/F;->w:Ll0/D;

    invoke-virtual {p1, v0, v1}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v3

    new-instance v4, Lp0/D;

    invoke-direct {v4, p0, v2}, Lp0/D;-><init>(Lp0/F;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Ll0/D;->g(Ljava/lang/Object;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lp0/F;->x:Ll0/D;

    invoke-virtual {v3, v0, v1}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/A;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lp0/A;->b()LOM/i0;

    move-result-object v5

    check-cast v5, LOM/a;

    invoke-virtual {v5}, LOM/p0;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp0/A;->b()LOM/i0;

    move-result-object v5

    check-cast v5, LOM/p0;

    invoke-virtual {v5, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4}, Lp0/A;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ll0/D;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Ll0/D;->f(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public final S0(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lp0/F;->w:Ll0/D;

    invoke-virtual {p1, v0, v1}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/i0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LOM/i0;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Ll0/D;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp0/F;->x:Ll0/D;

    invoke-virtual {p1, v0, v1}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Lp0/A;

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v4

    new-instance v5, Lp0/E;

    invoke-direct {v5, p0, v0, v1, v3}, Lp0/E;-><init>(Lp0/F;JLvM/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    invoke-direct {v2, v3}, Lp0/A;-><init>(LOM/x0;)V

    invoke-virtual {p1, v2, v0, v1}, Ll0/D;->g(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Ll0/D;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    iget-object p1, p0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final U0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/F;->w:Ll0/D;

    iget-object v2, v1, Ll0/D;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ll0/D;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, LOM/i0;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ll0/D;->a()V

    iget-object v1, v0, Lp0/F;->x:Ll0/D;

    iget-object v2, v1, Ll0/D;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ll0/D;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v2, v18

    check-cast v18, Lp0/A;

    invoke-virtual/range {v18 .. v18}, Lp0/A;->b()LOM/i0;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, LOM/p0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ll0/D;->a()V

    return-void
.end method

.method public final onReset()V
    .locals 0

    invoke-super {p0}, Lh1/o;->onReset()V

    invoke-virtual {p0}, Lp0/F;->U0()V

    return-void
.end method
