.class public final Lcom/bandlab/listmanager/pagination/impl/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/L0;


# direct methods
.method public constructor <init>(LRM/L0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/t;->k:LRM/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/t;

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/t;->k:LRM/L0;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/listmanager/pagination/impl/t;-><init>(LRM/L0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/listmanager/pagination/impl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/listmanager/pagination/impl/t;->j:I

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

    iput v2, p0, Lcom/bandlab/listmanager/pagination/impl/t;->j:I

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/t;->k:LRM/L0;

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LqM/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1
.end method
