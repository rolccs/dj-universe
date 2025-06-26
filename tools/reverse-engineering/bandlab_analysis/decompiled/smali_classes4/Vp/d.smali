.class public final LVp/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:I

.field public final synthetic l:LRM/e1;

.field public final synthetic m:LOM/B;

.field public final synthetic n:Lz0/y;


# direct methods
.method public constructor <init>(LRM/e1;LOM/B;Lz0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVp/d;->l:LRM/e1;

    iput-object p2, p0, LVp/d;->m:LOM/B;

    iput-object p3, p0, LVp/d;->n:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LVp/d;

    iget-object v1, p0, LVp/d;->l:LRM/e1;

    iget-object v2, p0, LVp/d;->m:LOM/B;

    iget-object v3, p0, LVp/d;->n:Lz0/y;

    invoke-direct {v0, v1, v2, v3, p2}, LVp/d;-><init>(LRM/e1;LOM/B;Lz0/y;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LVp/d;->k:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LVp/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVp/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVp/d;->j:I

    iget-object v2, p0, LVp/d;->l:LRM/e1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LVp/d;->k:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LVp/d;->k:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v1, p1

    :cond_3
    iput v1, p0, LVp/d;->k:I

    iput v5, p0, LVp/d;->j:I

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, LVp/d;->m:LOM/B;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    iget-object v6, p0, LVp/d;->n:Lz0/y;

    if-eqz p1, :cond_5

    iget-object p1, v6, Lz0/y;->h:Lu0/s;

    invoke-virtual {p1}, Lu0/s;->b()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_5
    iput v4, p0, LVp/d;->j:I

    sget-object p1, Lz0/y;->w:LJ0/L;

    const/4 p1, 0x0

    invoke-virtual {v6, v1, p1, p0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
