.class public final Lvc/h0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lsz/D;


# direct methods
.method public constructor <init>(Lsz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/h0;->k:Lsz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/h0;

    iget-object v0, p0, Lvc/h0;->k:Lsz/D;

    invoke-direct {p1, v0, p2}, Lvc/h0;-><init>(Lsz/D;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/h0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/h0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/h0;->j:I

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

    const v3, 0x7f1406b4

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1406b5

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v1, 0x7f1408ec

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v1, 0x7f1406d2

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, p0, Lvc/h0;->k:Lsz/D;

    new-instance v3, Lcom/google/android/material/datepicker/h;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lvc/h0;->j:I

    iget-object p1, v1, Lsz/D;->d:Ljava/lang/Object;

    check-cast p1, Lqc/h;

    invoke-virtual {p1, v3, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
