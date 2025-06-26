.class public final LG1/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG1/b0;


# direct methods
.method public synthetic constructor <init>(LG1/b0;I)V
    .locals 0

    iput p2, p0, LG1/a0;->c:I

    iput-object p1, p0, LG1/a0;->d:LG1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG1/a0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/a0;->d:LG1/b0;

    iget-object v1, v0, LG1/b0;->f:LG1/N;

    invoke-virtual {v1}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    iget-object v2, v0, LG1/b0;->f:LG1/N;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG1/S;->i:LE1/J;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getPlacementScope()LE1/c0;

    move-result-object v1

    :cond_1
    iget-object v3, v0, LG1/b0;->G:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LG1/b0;->H:Lr1/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LG1/N;->a()LG1/m0;

    move-result-object v2

    iget-wide v5, v0, LG1/b0;->I:J

    iget v0, v0, LG1/b0;->J:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v7, v2, LE1/d0;->e:J

    invoke-static {v5, v6, v7, v8}, Ld2/j;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0, v4}, LG1/m0;->t0(JFLr1/b;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, LG1/N;->a()LG1/m0;

    move-result-object v2

    iget-wide v3, v0, LG1/b0;->I:J

    iget v0, v0, LG1/b0;->J:F

    invoke-virtual {v1, v2, v3, v4, v0}, LE1/c0;->f(LE1/d0;JF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LG1/N;->a()LG1/m0;

    move-result-object v2

    iget-wide v4, v0, LG1/b0;->I:J

    iget v0, v0, LG1/b0;->J:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v6, v2, LE1/d0;->e:J

    invoke-static {v4, v5, v6, v7}, Ld2/j;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v3}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG1/a0;->d:LG1/b0;

    iget-object v1, v0, LG1/b0;->f:LG1/N;

    invoke-virtual {v1}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-wide v2, v0, LG1/b0;->B:J

    invoke-interface {v1, v2, v3}, LE1/L;->T(J)LE1/d0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG1/a0;->d:LG1/b0;

    iget-object v1, v0, LG1/b0;->f:LG1/N;

    const/4 v2, 0x0

    iput v2, v1, LG1/N;->i:I

    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v3, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v4, v2

    :goto_1
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_5

    aget-object v6, v3, v4

    check-cast v6, LG1/J;

    iget-object v6, v6, LG1/J;->G:LG1/N;

    iget-object v6, v6, LG1/N;->p:LG1/b0;

    iget v7, v6, LG1/b0;->i:I

    iput v7, v6, LG1/b0;->h:I

    iput v5, v6, LG1/b0;->i:I

    iput-boolean v2, v6, LG1/b0;->t:Z

    iget-object v5, v6, LG1/b0;->l:LG1/H;

    sget-object v7, LG1/H;->b:LG1/H;

    if-ne v5, v7, :cond_4

    sget-object v5, LG1/H;->c:LG1/H;

    iput-object v5, v6, LG1/b0;->l:LG1/H;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, LG1/b0;->f:LG1/N;

    iget-object v3, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v3}, LG1/J;->y()LX0/e;

    move-result-object v3

    iget-object v4, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v4, v6

    check-cast v7, LG1/J;

    iget-object v7, v7, LG1/J;->G:LG1/N;

    iget-object v7, v7, LG1/N;->p:LG1/b0;

    iget-object v7, v7, LG1/b0;->x:LG1/K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LG1/b0;->K()LG1/w;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->K0()LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->b()V

    iget-object v0, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v3, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_9

    aget-object v6, v3, v4

    check-cast v6, LG1/J;

    iget-object v7, v6, LG1/J;->G:LG1/N;

    iget-object v7, v7, LG1/N;->p:LG1/b0;

    iget v7, v7, LG1/b0;->h:I

    invoke-virtual {v6}, LG1/J;->v()I

    move-result v8

    if-eq v7, v8, :cond_8

    invoke-virtual {v0}, LG1/J;->M()V

    invoke-virtual {v0}, LG1/J;->B()V

    invoke-virtual {v6}, LG1/J;->v()I

    move-result v7

    if-ne v7, v5, :cond_8

    iget-object v6, v6, LG1/J;->G:LG1/N;

    iget-boolean v7, v6, LG1/N;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, LG1/N;->q:LG1/X;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LG1/X;->A0(Z)V

    :cond_7
    iget-object v6, v6, LG1/N;->p:LG1/b0;

    invoke-virtual {v6}, LG1/b0;->D0()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_a

    aget-object v4, v1, v3

    check-cast v4, LG1/J;

    iget-object v4, v4, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->p:LG1/b0;

    iget-object v4, v4, LG1/b0;->x:LG1/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, LG1/a;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
