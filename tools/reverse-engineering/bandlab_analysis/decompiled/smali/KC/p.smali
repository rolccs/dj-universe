.class public final LKC/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:I

.field public final synthetic l:LC0/X;

.field public final synthetic m:Lz0/y;


# direct methods
.method public constructor <init>(ILC0/X;Lz0/y;LvM/d;)V
    .locals 0

    iput p1, p0, LKC/p;->k:I

    iput-object p2, p0, LKC/p;->l:LC0/X;

    iput-object p3, p0, LKC/p;->m:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LKC/p;

    iget-object v0, p0, LKC/p;->l:LC0/X;

    iget-object v1, p0, LKC/p;->m:Lz0/y;

    iget v2, p0, LKC/p;->k:I

    invoke-direct {p1, v2, v0, v1, p2}, LKC/p;-><init>(ILC0/X;Lz0/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKC/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKC/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKC/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKC/p;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKC/p;->l:LC0/X;

    invoke-virtual {p1}, LC0/X;->j()I

    move-result p1

    iput v3, p0, LKC/p;->j:I

    const/4 v1, 0x0

    iget v4, p0, LKC/p;->k:I

    iget-object v5, p0, LKC/p;->m:Lz0/y;

    if-ne v4, p1, :cond_3

    sget-object p1, Lz0/y;->w:LJ0/L;

    invoke-virtual {v5, v4, v1, p0}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lz0/y;->h()Lz0/n;

    move-result-object v6

    iget-object v6, v6, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/o;

    iget v7, v7, Lz0/o;->a:I

    invoke-static {v6}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    iget v6, v6, Lz0/o;->a:I

    if-gt v4, p1, :cond_5

    sub-int/2addr v4, v8

    if-gez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_5
    add-int/2addr v4, v3

    invoke-virtual {v5}, Lz0/y;->h()Lz0/n;

    move-result-object p1

    iget p1, p1, Lz0/n;->n:I

    if-le v4, p1, :cond_6

    move v4, p1

    :cond_6
    :goto_1
    if-ge v4, v6, :cond_7

    if-gt v4, v7, :cond_2

    :cond_7
    invoke-virtual {v5, v4, v1, p0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
