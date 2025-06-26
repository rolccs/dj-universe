.class public final Lvc/B2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/P2;


# direct methods
.method public constructor <init>(Lvc/P2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/B2;->k:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/B2;

    iget-object v0, p0, Lvc/B2;->k:Lvc/P2;

    invoke-direct {p1, v0, p2}, Lvc/B2;-><init>(Lvc/P2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/B2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/B2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/B2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/B2;->j:I

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

    new-instance p1, Lpr/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1406fb

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1406fa

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v1, 0x7f140525

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, p0, Lvc/B2;->k:Lvc/P2;

    iget-object v1, v1, Lvc/P2;->Y:Lqc/h;

    new-instance v3, Lcom/google/android/material/datepicker/h;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lvc/B2;->j:I

    invoke-virtual {v1, v3, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
