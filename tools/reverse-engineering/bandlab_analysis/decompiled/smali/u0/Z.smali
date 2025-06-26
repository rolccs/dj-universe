.class public abstract Lu0/Z;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/z0;


# instance fields
.field public c:Lu0/A0;

.field public d:Lkotlin/jvm/internal/p;

.field public e:Z

.field public f:Lw0/m;

.field public g:LQM/l;

.field public h:Lw0/b;

.field public i:Z

.field public j:LA1/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLw0/m;Lu0/A0;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p4, p0, Lu0/Z;->c:Lu0/A0;

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lu0/Z;->d:Lkotlin/jvm/internal/p;

    iput-boolean p2, p0, Lu0/Z;->e:Z

    iput-object p3, p0, Lu0/Z;->f:Lw0/m;

    return-void
.end method

.method public static final M0(Lu0/Z;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu0/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/U;

    iget v1, v0, Lu0/U;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/U;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/U;

    invoke-direct {v0, p0, p1}, Lu0/U;-><init>(Lu0/Z;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lu0/U;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/U;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/U;->j:Lu0/Z;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/Z;->h:Lw0/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lu0/Z;->f:Lw0/m;

    if-eqz v2, :cond_3

    new-instance v4, Lw0/a;

    invoke-direct {v4, p1}, Lw0/a;-><init>(Lw0/b;)V

    iput-object p0, v0, Lu0/U;->j:Lu0/Z;

    iput v3, v0, Lu0/U;->m:I

    invoke-virtual {v2, v4, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lu0/Z;->h:Lw0/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lu0/Z;->S0(J)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final N0(Lu0/Z;Lu0/v;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu0/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/V;

    iget v1, v0, Lu0/V;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/V;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/V;

    invoke-direct {v0, p0, p2}, Lu0/V;-><init>(Lu0/Z;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lu0/V;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/V;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/V;->l:Lw0/b;

    iget-object p1, v0, Lu0/V;->k:Lu0/v;

    iget-object v0, v0, Lu0/V;->j:Lu0/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lu0/V;->k:Lu0/v;

    iget-object p0, v0, Lu0/V;->j:Lu0/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu0/Z;->h:Lw0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lu0/Z;->f:Lw0/m;

    if-eqz v2, :cond_4

    new-instance v5, Lw0/a;

    invoke-direct {v5, p2}, Lw0/a;-><init>(Lw0/b;)V

    iput-object p0, v0, Lu0/V;->j:Lu0/Z;

    iput-object p1, v0, Lu0/V;->k:Lu0/v;

    iput v4, v0, Lu0/V;->o:I

    invoke-virtual {v2, v5, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lw0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu0/Z;->f:Lw0/m;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lu0/V;->j:Lu0/Z;

    iput-object p1, v0, Lu0/V;->k:Lu0/v;

    iput-object p2, v0, Lu0/V;->l:Lw0/b;

    iput v3, v0, Lu0/V;->o:I

    invoke-virtual {v2, p2, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lu0/Z;->h:Lw0/b;

    iget-wide p1, p1, Lu0/v;->a:J

    invoke-virtual {p0, p1, p2}, Lu0/Z;->R0(J)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final O0(Lu0/Z;Lu0/w;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu0/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/W;

    iget v1, v0, Lu0/W;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/W;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/W;

    invoke-direct {v0, p0, p2}, Lu0/W;-><init>(Lu0/Z;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lu0/W;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/W;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu0/W;->k:Lu0/w;

    iget-object p0, v0, Lu0/W;->j:Lu0/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu0/Z;->h:Lw0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lu0/Z;->f:Lw0/m;

    if-eqz v2, :cond_3

    new-instance v4, Lw0/c;

    invoke-direct {v4, p2}, Lw0/c;-><init>(Lw0/b;)V

    iput-object p0, v0, Lu0/W;->j:Lu0/Z;

    iput-object p1, v0, Lu0/W;->k:Lu0/w;

    iput v3, v0, Lu0/W;->n:I

    invoke-virtual {v2, v4, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lu0/Z;->h:Lw0/b;

    :cond_4
    iget-wide p1, p1, Lu0/w;->a:J

    invoke-virtual {p0, p1, p2}, Lu0/Z;->S0(J)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public D0(LA1/l;LA1/m;J)V
    .locals 2

    iget-boolean v0, p0, Lu0/Z;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/Z;->j:LA1/Q;

    if-nez v0, :cond_0

    new-instance v0, LC0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, p0, Lu0/Z;->j:LA1/Q;

    :cond_0
    iget-object v0, p0, Lu0/Z;->j:LA1/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LA1/Q;->D0(LA1/l;LA1/m;J)V

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lu0/Z;->h:Lw0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/Z;->f:Lw0/m;

    if-eqz v1, :cond_0

    new-instance v2, Lw0/a;

    invoke-direct {v2, v0}, Lw0/a;-><init>(Lw0/b;)V

    invoke-virtual {v1, v2}, Lw0/m;->b(Lw0/l;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu0/Z;->h:Lw0/b;

    :cond_1
    return-void
.end method

.method public abstract Q0(Lu0/X;Lu0/Y;)Ljava/lang/Object;
.end method

.method public abstract R0(J)V
.end method

.method public abstract S0(J)V
.end method

.method public abstract T0()Z
.end method

.method public final U0(Lkotlin/jvm/functions/Function1;ZLw0/m;Lu0/A0;Z)V
    .locals 1

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lu0/Z;->d:Lkotlin/jvm/internal/p;

    iget-boolean p1, p0, Lu0/Z;->e:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lu0/Z;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lu0/Z;->P0()V

    iget-object p1, p0, Lu0/Z;->j:LA1/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LG1/o;->K0(LG1/n;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu0/Z;->j:LA1/Q;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lu0/Z;->f:Lw0/m;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lu0/Z;->P0()V

    iput-object p3, p0, Lu0/Z;->f:Lw0/m;

    :cond_3
    iget-object p1, p0, Lu0/Z;->c:Lu0/A0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lu0/Z;->c:Lu0/A0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lu0/Z;->j:LA1/Q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LA1/Q;->K0()V

    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lu0/Z;->j:LA1/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA1/Q;->k0()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/Z;->i:Z

    invoke-virtual {p0}, Lu0/Z;->P0()V

    return-void
.end method
