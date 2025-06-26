.class public final Lvc/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/E;

.field public final synthetic l:Lpr/a;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/E;Lpr/a;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/D;->k:Lvc/E;

    iput-object p2, p0, Lvc/D;->l:Lpr/a;

    iput-object p3, p0, Lvc/D;->m:Ljava/lang/Integer;

    iput-object p4, p0, Lvc/D;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lvc/D;

    iget-object v3, p0, Lvc/D;->m:Ljava/lang/Integer;

    iget-object v4, p0, Lvc/D;->n:Ljava/lang/String;

    iget-object v1, p0, Lvc/D;->k:Lvc/E;

    iget-object v2, p0, Lvc/D;->l:Lpr/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc/D;-><init>(Lvc/E;Lpr/a;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/D;->j:I

    iget-object v2, p0, Lvc/D;->k:Lvc/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lvc/E;->c:Lqc/h;

    new-instance v1, Lcom/google/android/material/datepicker/h;

    iget-object v5, p0, Lvc/D;->l:Lpr/a;

    const/16 v6, 0x17

    invoke-direct {v1, v6, v5}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lvc/D;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpr/b;

    sget-object v1, Lpr/b;->a:Lpr/b;

    if-ne p1, v1, :cond_4

    iget-object p1, v2, Lvc/E;->a:LN8/Y1;

    iput v3, p0, Lvc/D;->j:I

    iget-object v1, p0, Lvc/D;->m:Ljava/lang/Integer;

    iget-object v2, p0, Lvc/D;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, p0}, LN8/Y1;->K(Ljava/lang/Integer;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
