.class public final LD9/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD9/H;

.field public final synthetic m:LD9/b;


# direct methods
.method public constructor <init>(LD9/H;LD9/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/l;->l:LD9/H;

    iput-object p2, p0, LD9/l;->m:LD9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/l;

    iget-object v1, p0, LD9/l;->l:LD9/H;

    iget-object v2, p0, LD9/l;->m:LD9/b;

    invoke-direct {v0, v1, v2, p2}, LD9/l;-><init>(LD9/H;LD9/b;LvM/d;)V

    iput-object p1, v0, LD9/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD9/l;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LD9/l;->l:LD9/H;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LD9/l;->k:Ljava/lang/Object;

    check-cast v0, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/l;->k:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-static {v3, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object v1

    iget-object v5, p0, LD9/l;->m:LD9/b;

    if-nez v1, :cond_2

    iget-object p1, v5, LD9/b;->a:Lg9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg9/a;->a(Z)Z

    return-object v2

    :cond_2
    iget-object v5, v5, LD9/b;->a:Lg9/a;

    new-instance v6, LAD/p;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1, v3}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LD9/l;->k:Ljava/lang/Object;

    iput v4, p0, LD9/l;->j:I

    invoke-static {v5, v6, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v3, v0}, LD9/H;->a(LD9/H;LK9/c;)V

    return-object v2
.end method
