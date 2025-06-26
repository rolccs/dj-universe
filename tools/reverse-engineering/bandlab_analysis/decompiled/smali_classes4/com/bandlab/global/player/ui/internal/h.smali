.class public final Lcom/bandlab/global/player/ui/internal/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF5/s;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(LF5/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/h;->k:LF5/s;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/h;->l:Ljava/lang/Object;

    check-cast p3, LxM/i;

    iput-object p3, p0, Lcom/bandlab/global/player/ui/internal/h;->m:LxM/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/global/player/ui/internal/h;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/h;->m:LxM/i;

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/h;->k:LF5/s;

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/h;->l:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/bandlab/global/player/ui/internal/h;-><init>(LF5/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lcom/bandlab/global/player/ui/internal/h;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/global/player/ui/internal/h;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lcom/bandlab/global/player/ui/internal/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/global/player/ui/internal/h;->j:I

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

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/h;->l:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/h;->k:LF5/s;

    invoke-virtual {v1, p1}, LF5/s;->D(Ljava/lang/Object;)V

    new-instance p1, Lcom/bandlab/global/player/ui/internal/c;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lcom/bandlab/global/player/ui/internal/c;-><init>(LF5/s;I)V

    new-instance v3, Lcom/bandlab/global/player/ui/internal/g;

    iget-object v4, p0, Lcom/bandlab/global/player/ui/internal/h;->m:LxM/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/bandlab/global/player/ui/internal/g;-><init>(Lkotlin/jvm/functions/Function4;LF5/s;LvM/d;)V

    iput v2, p0, Lcom/bandlab/global/player/ui/internal/h;->j:I

    invoke-static {p1, v3, p0}, Lcom/bandlab/global/player/ui/internal/t;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
