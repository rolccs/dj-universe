.class public final LJ0/u;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/C0;


# instance fields
.field public c:LW1/H;

.field public d:LW1/A;

.field public e:LG0/L0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LW1/r;

.field public j:LN0/d0;

.field public k:LW1/l;

.field public l:Lm1/r;


# direct methods
.method public static final M0(LJ0/u;LG0/L0;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LG0/L0;->e:LW1/G;

    iget-object p3, p1, LG0/L0;->v:LG0/i0;

    if-eqz p0, :cond_1

    new-instance p4, LW1/e;

    invoke-direct {p4}, LW1/e;-><init>()V

    new-instance v1, LW1/a;

    invoke-direct {v1, p2, v0}, LW1/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [LW1/h;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iget-object p1, p1, LG0/L0;->d:LJ0/L;

    invoke-static {p4, p1, p3, p0}, LFd/d0;->Q(Ljava/util/List;LJ0/L;LG0/i0;LW1/G;)V

    sget-object p0, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, LW1/A;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p3, p0}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(LO1/k;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LJ0/u;->d:LW1/A;

    iget-object v3, v3, LW1/A;->a:LR1/g;

    sget-object v4, LO1/u;->a:[LKM/k;

    sget-object v4, LO1/s;->C:LO1/v;

    sget-object v5, LO1/u;->a:[LKM/k;

    const/16 v6, 0x10

    aget-object v6, v5, v6

    invoke-virtual {v4, p1, v3}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    iget-object v3, p0, LJ0/u;->c:LW1/H;

    iget-object v3, v3, LW1/H;->a:LR1/g;

    sget-object v4, LO1/s;->D:LO1/v;

    const/16 v6, 0x11

    aget-object v6, v5, v6

    invoke-virtual {v4, p1, v3}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    iget-object v3, p0, LJ0/u;->d:LW1/A;

    iget-wide v3, v3, LW1/A;->b:J

    sget-object v6, LO1/s;->E:LO1/v;

    const/16 v7, 0x12

    aget-object v7, v5, v7

    new-instance v7, LR1/S;

    invoke-direct {v7, v3, v4}, LR1/S;-><init>(J)V

    invoke-virtual {v6, p1, v7}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    sget-object v3, Li1/i;->a:Li1/c;

    sget-object v4, LO1/s;->q:LO1/v;

    const/16 v6, 0x8

    aget-object v6, v5, v6

    invoke-virtual {v4, p1, v3}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v3, LJ0/t;

    invoke-direct {v3, p0, v1}, LJ0/t;-><init>(LJ0/u;I)V

    sget-object v4, LO1/j;->g:LO1/v;

    new-instance v6, LO1/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v4, v6}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-boolean v3, p0, LJ0/u;->g:Z

    if-nez v3, :cond_0

    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :cond_0
    iget-boolean v3, p0, LJ0/u;->h:Z

    if-eqz v3, :cond_1

    sget-object v4, LO1/s;->I:LO1/v;

    sget-object v6, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v4, v6}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p0, LJ0/u;->g:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, LJ0/u;->f:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    sget-object v6, LO1/s;->L:LO1/v;

    const/16 v8, 0x18

    aget-object v5, v5, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v5, LJ0/t;

    invoke-direct {v5, p0, v2}, LJ0/t;-><init>(LJ0/u;I)V

    invoke-static {p1, v5}, LO1/u;->d(LO1/k;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_3

    new-instance v4, LJ0/t;

    invoke-direct {v4, p0, v0}, LJ0/t;-><init>(LJ0/u;I)V

    sget-object v5, LO1/j;->j:LO1/v;

    new-instance v6, LO1/a;

    invoke-direct {v6, v7, v4}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v5, v6}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v4, LJ0/t;

    invoke-direct {v4, p0, p1}, LJ0/t;-><init>(LJ0/u;LO1/k;)V

    sget-object v5, LO1/j;->n:LO1/v;

    new-instance v6, LO1/a;

    invoke-direct {v6, v7, v4}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v5, v6}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LG0/u1;

    invoke-direct {v4, v0, p0}, LG0/u1;-><init>(ILjava/lang/Object;)V

    sget-object v5, LO1/j;->i:LO1/v;

    new-instance v6, LO1/a;

    invoke-direct {v6, v7, v4}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v5, v6}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-object v4, p0, LJ0/u;->k:LW1/l;

    iget v4, v4, LW1/l;->e:I

    new-instance v5, LJ0/r;

    invoke-direct {v5, p0, v0}, LJ0/r;-><init>(LJ0/u;I)V

    invoke-static {p1, v4, v5}, LO1/u;->e(LO1/k;ILkotlin/jvm/functions/Function0;)V

    new-instance v0, LJ0/r;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, LJ0/r;-><init>(LJ0/u;I)V

    sget-object v4, LO1/j;->b:LO1/v;

    new-instance v5, LO1/a;

    invoke-direct {v5, v7, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v4, v5}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v0, LJ0/r;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, LJ0/r;-><init>(LJ0/u;I)V

    sget-object v4, LO1/j;->c:LO1/v;

    new-instance v5, LO1/a;

    invoke-direct {v5, v7, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v4, v5}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/u;->d:LW1/A;

    iget-wide v4, v0, LW1/A;->b:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    new-instance v0, LJ0/s;

    invoke-direct {v0, p0, v2}, LJ0/s;-><init>(LJ0/u;I)V

    sget-object v3, LO1/j;->p:LO1/v;

    new-instance v4, LO1/a;

    invoke-direct {v4, v7, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v3, v4}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, LJ0/u;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LJ0/u;->f:Z

    if-nez v0, :cond_4

    new-instance v0, LJ0/s;

    invoke-direct {v0, p0, v1}, LJ0/s;-><init>(LJ0/u;I)V

    sget-object v1, LO1/j;->q:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v7, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LJ0/u;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LJ0/u;->f:Z

    if-nez v0, :cond_5

    new-instance v0, LJ0/r;

    invoke-direct {v0, p0, v2}, LJ0/r;-><init>(LJ0/u;I)V

    sget-object v1, LO1/j;->r:LO1/v;

    new-instance v2, LO1/a;

    invoke-direct {v2, v7, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v2}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
