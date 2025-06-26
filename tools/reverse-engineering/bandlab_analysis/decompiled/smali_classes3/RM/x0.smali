.class public final LRM/x0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/l;

.field public final synthetic m:LSM/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/x0;->l:LRM/l;

    check-cast p2, LSM/a;

    iput-object p2, p0, LRM/x0;->m:LSM/a;

    iput-object p3, p0, LRM/x0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LRM/x0;

    iget-object v1, p0, LRM/x0;->m:LSM/a;

    iget-object v2, p0, LRM/x0;->n:Ljava/lang/Object;

    iget-object v3, p0, LRM/x0;->l:LRM/l;

    invoke-direct {v0, v3, v1, v2, p2}, LRM/x0;-><init>(LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LRM/x0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/T0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRM/x0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/x0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/x0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRM/x0;->k:Ljava/lang/Object;

    check-cast p1, LRM/T0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LRM/x0;->m:LSM/a;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, LRM/H;->c:LJ2/b;

    iget-object v0, p0, LRM/x0;->n:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-interface {v1}, LRM/J0;->x()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LRM/J0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, LRM/x0;->j:I

    iget-object p1, p0, LRM/x0;->l:LRM/l;

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
