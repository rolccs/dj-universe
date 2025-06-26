.class public final LNm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;
.implements LMm/a;
.implements LMm/w;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final e:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final f:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRM/l;LRM/l;Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNm/p;->a:Landroidx/lifecycle/A;

    iput-object p5, p0, LNm/p;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LNm/p;->c:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    new-instance p5, LNm/m;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p6, v0}, LNm/m;-><init>(LNm/p;Lkotlin/jvm/functions/Function3;LvM/d;)V

    const/16 p6, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p4, p5, p6}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p4

    iput-object p4, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    const/4 p6, 0x3

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p6

    sget-object v1, LNm/d;->a:LNm/d;

    invoke-static {p1, p5, p6, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LNm/p;->f:LRM/M0;

    new-instance p1, LNm/j;

    invoke-direct {p1, p0, v0}, LNm/j;-><init>(LNm/p;LvM/d;)V

    invoke-static {p2, p1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LNm/k;

    invoke-direct {p1, p0, v0}, LNm/k;-><init>(LNm/p;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p4, p4, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p1, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNm/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/o;

    iget v1, v0, LNm/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/o;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LNm/o;-><init>(LNm/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNm/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNm/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, v0, LNm/o;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/bandlab/listmanager/pagination/impl/o;->l(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LNm/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LNm/p;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LNm/p;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LNm/p;->d:I

    iget-object p1, p0, LNm/p;->a:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v0, LNm/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNm/l;-><init>(LNm/p;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LNm/p;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LNm/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNm/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNm/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/n;

    iget v1, v0, LNm/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/n;

    invoke-direct {v0, p0, p1}, LNm/n;-><init>(LNm/p;LvM/d;)V

    :goto_0
    iget-object p1, v0, LNm/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNm/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, v0, LNm/n;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNm/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LMm/w;->e(II)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 5

    iget-object v0, p0, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance v1, LLq/r;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, LLq/r;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    iget-object v3, p0, LNm/p;->f:LRM/M0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
