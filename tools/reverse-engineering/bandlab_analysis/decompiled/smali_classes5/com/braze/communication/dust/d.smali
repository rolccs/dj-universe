.class public final Lcom/braze/communication/dust/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/communication/dust/d;->c:Ljava/io/BufferedReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcom/braze/communication/dust/d;

    iget-object v1, p0, Lcom/braze/communication/dust/d;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lcom/braze/communication/dust/d;-><init>(Ljava/io/BufferedReader;LvM/d;)V

    iput-object p1, v0, Lcom/braze/communication/dust/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    new-instance v0, Lcom/braze/communication/dust/d;

    iget-object v1, p0, Lcom/braze/communication/dust/d;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lcom/braze/communication/dust/d;-><init>(Ljava/io/BufferedReader;LvM/d;)V

    iput-object p1, v0, Lcom/braze/communication/dust/d;->b:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/braze/communication/dust/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/communication/dust/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/braze/communication/dust/d;->b:Ljava/lang/Object;

    check-cast v1, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/communication/dust/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQM/A;

    :cond_2
    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v3, Lcom/braze/communication/dust/c;

    iget-object v4, p0, Lcom/braze/communication/dust/d;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/braze/communication/dust/c;-><init>(Ljava/io/BufferedReader;LQM/A;LvM/d;)V

    iput-object v1, p0, Lcom/braze/communication/dust/d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/braze/communication/dust/d;->a:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
