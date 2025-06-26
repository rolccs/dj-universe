.class public final Lvc/c4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAk/r;


# direct methods
.method public constructor <init>(LAk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/c4;->k:LAk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/c4;

    iget-object v0, p0, Lvc/c4;->k:LAk/r;

    invoke-direct {p1, v0, p2}, Lvc/c4;-><init>(LAk/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/c4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/c4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/c4;->j:I

    iget-object v2, p0, Lvc/c4;->k:LAk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lpr/h;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140429

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, Lwh/p;

    const v5, 0x7f140a87

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {p1, v1, v4, v5}, Lpr/h;-><init>(Lwh/t;Lwh/p;I)V

    iget-object v1, v2, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, Lqc/h;

    iput v3, p0, Lvc/c4;->j:I

    invoke-virtual {v1, p1, p0}, Lqc/h;->b(Lpr/h;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v2, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    iget-object v0, v2, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    invoke-virtual {v0}, Lmx/b;->c()Lgu/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
