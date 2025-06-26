.class public final LJn/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJn/b;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJn/b;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJn/a;->k:LJn/b;

    iput-object p2, p0, LJn/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJn/a;

    iget-object v0, p0, LJn/a;->k:LJn/b;

    iget-object v1, p0, LJn/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LJn/a;-><init>(LJn/b;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJn/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJn/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJn/a;->j:I

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

    iget-object p1, p0, LJn/a;->k:LJn/b;

    iget-object p1, p1, LJn/b;->a:Lcom/bandlab/media/player/impl/h;

    iget-object v1, p0, LJn/a;->l:Ljava/lang/String;

    const-string v3, "localAudio://"

    invoke-static {v1, v3, v1}, LMM/q;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LJn/a;->j:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, Lcom/bandlab/media/player/impl/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/bandlab/media/player/impl/g;-><init>(Lcom/bandlab/media/player/impl/h;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
