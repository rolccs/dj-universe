.class public final LRw/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/l;

.field public final synthetic l:Lz0/y;


# direct methods
.method public constructor <init>(LRM/l;Lz0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRw/c;->k:LRM/l;

    iput-object p2, p0, LRw/c;->l:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LRw/c;

    iget-object v0, p0, LRw/c;->k:LRM/l;

    iget-object v1, p0, LRw/c;->l:Lz0/y;

    invoke-direct {p1, v0, v1, p2}, LRw/c;-><init>(LRM/l;Lz0/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRw/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRw/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRw/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LRw/b;

    iget-object v1, p0, LRw/c;->l:Lz0/y;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, LRw/b;-><init>(Lz0/y;LvM/d;)V

    iput v3, p0, LRw/c;->j:I

    sget-object v1, LSM/z;->a:LSM/z;

    new-instance v3, LAx/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, LAx/h;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LRw/c;->k:LRM/l;

    invoke-interface {p1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
