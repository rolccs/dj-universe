.class public final LD9/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD9/H;


# direct methods
.method public constructor <init>(LD9/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/z;->l:LD9/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LD9/z;

    iget-object v1, p0, LD9/z;->l:LD9/H;

    invoke-direct {v0, v1, p2}, LD9/z;-><init>(LD9/H;LvM/d;)V

    iput-object p1, v0, LD9/z;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD9/z;->j:I

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

    iget-object p1, p0, LD9/z;->k:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v1, p0, LD9/z;->l:LD9/H;

    invoke-static {v1, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_2
    iput v2, p0, LD9/z;->j:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LD9/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LD9/y;-><init>(Lcom/bandlab/audiocore/generated/PatternEditor;LvM/d;)V

    invoke-static {v1, v2, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
