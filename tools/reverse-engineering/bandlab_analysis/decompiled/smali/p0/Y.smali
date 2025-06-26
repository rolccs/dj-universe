.class public final Lp0/Y;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/z0;


# instance fields
.field public a:Lw0/m;

.field public b:Lw0/i;


# direct methods
.method public static final J0(Lp0/Y;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp0/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0/U;

    iget v1, v0, Lp0/U;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/U;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/U;

    invoke-direct {v0, p0, p1}, Lp0/U;-><init>(Lp0/Y;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lp0/U;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lp0/U;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp0/U;->k:Lw0/i;

    iget-object v0, v0, Lp0/U;->j:Lp0/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/Y;->b:Lw0/i;

    if-nez p1, :cond_4

    new-instance p1, Lw0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp0/Y;->a:Lw0/m;

    iput-object p0, v0, Lp0/U;->j:Lp0/Y;

    iput-object p1, v0, Lp0/U;->k:Lw0/i;

    iput v3, v0, Lp0/U;->n:I

    invoke-virtual {v2, p1, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, Lp0/Y;->b:Lw0/i;

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final K0(Lp0/Y;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0/V;

    iget v1, v0, Lp0/V;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/V;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/V;

    invoke-direct {v0, p0, p1}, Lp0/V;-><init>(Lp0/Y;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lp0/V;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lp0/V;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp0/V;->j:Lp0/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/Y;->b:Lw0/i;

    if-eqz p1, :cond_4

    new-instance v2, Lw0/j;

    invoke-direct {v2, p1}, Lw0/j;-><init>(Lw0/i;)V

    iget-object p1, p0, Lp0/Y;->a:Lw0/m;

    iput-object p0, v0, Lp0/V;->j:Lp0/Y;

    iput v3, v0, Lp0/V;->m:I

    invoke-virtual {p1, v2, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp0/Y;->b:Lw0/i;

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 0

    sget-object p3, LA1/m;->b:LA1/m;

    if-ne p2, p3, :cond_1

    iget p1, p1, LA1/l;->e:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, LA1/s;->d(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p1

    new-instance p2, Lp0/W;

    invoke-direct {p2, p0, p4}, Lp0/W;-><init>(Lp0/Y;LvM/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, LA1/s;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p1

    new-instance p2, Lp0/X;

    invoke-direct {p2, p0, p4}, Lp0/X;-><init>(Lp0/Y;LvM/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lp0/Y;->b:Lw0/i;

    if-eqz v0, :cond_0

    new-instance v1, Lw0/j;

    invoke-direct {v1, v0}, Lw0/j;-><init>(Lw0/i;)V

    iget-object v0, p0, Lp0/Y;->a:Lw0/m;

    invoke-virtual {v0, v1}, Lw0/m;->b(Lw0/l;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/Y;->b:Lw0/i;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Lp0/Y;->L0()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lp0/Y;->L0()V

    return-void
.end method
