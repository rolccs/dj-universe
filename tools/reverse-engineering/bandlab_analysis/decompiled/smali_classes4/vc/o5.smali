.class public final Lvc/o5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lba/M;

.field public final synthetic m:Lvc/G5;

.field public final synthetic n:LSB/a;


# direct methods
.method public constructor <init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V
    .locals 0

    iput-object p2, p0, Lvc/o5;->l:Lba/M;

    iput-object p4, p0, Lvc/o5;->m:Lvc/G5;

    iput-object p1, p0, Lvc/o5;->n:LSB/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lvc/o5;

    iget-object v1, p0, Lvc/o5;->m:Lvc/G5;

    iget-object v2, p0, Lvc/o5;->n:LSB/a;

    iget-object v3, p0, Lvc/o5;->l:Lba/M;

    invoke-direct {v0, v2, v3, p2, v1}, Lvc/o5;-><init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V

    iput-object p1, v0, Lvc/o5;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/o5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/o5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/o5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lvc/o5;->l:Lba/M;

    iget-object v7, p0, Lvc/o5;->m:Lvc/G5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/o5;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    instance-of v1, v6, Lrz/s;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object p1, v7, Lvc/G5;->L:LN8/Y1;

    new-instance v1, Lvc/m5;

    iget-object v2, p0, Lvc/o5;->n:LSB/a;

    invoke-direct {v1, v2, v6, v8, v7}, Lvc/m5;-><init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V

    iput v5, p0, Lvc/o5;->j:I

    invoke-static {p1, v1, p0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v7, Lvc/G5;->A:Lvc/E;

    check-cast v6, Lrz/s;

    iget-object v1, v6, Lrz/s;->g:Ljava/lang/Integer;

    iget-object v2, v6, Lrz/s;->f:Ljava/lang/String;

    iput v4, p0, Lvc/o5;->j:I

    invoke-virtual {p1, v1, v2, p0}, Lvc/E;->a(Ljava/lang/Integer;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v1, v6, LYm/c;

    if-eqz v1, :cond_8

    iget-object v1, v7, Lvc/G5;->L:LN8/Y1;

    new-instance v4, Lvc/n5;

    invoke-direct {v4, p1, v6, v8}, Lvc/n5;-><init>(LOM/B;Lba/M;LvM/d;)V

    iput v3, p0, Lvc/o5;->j:I

    invoke-static {v1, v4, p0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lvc/G5;->A:Lvc/E;

    check-cast v6, LYm/c;

    iget-object v1, v6, LYm/c;->e:Ljava/lang/Integer;

    iget-object v3, v6, LYm/c;->d:Ljava/lang/String;

    iput v2, p0, Lvc/o5;->j:I

    invoke-virtual {p1, v1, v3, p0}, Lvc/E;->a(Ljava/lang/Integer;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
