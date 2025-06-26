.class public final LFm/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/M;

.field public final synthetic l:LFm/g;


# direct methods
.method public constructor <init>(LRM/M;LFm/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFm/e;->k:LRM/M;

    iput-object p2, p0, LFm/e;->l:LFm/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LFm/e;

    iget-object v0, p0, LFm/e;->k:LRM/M;

    iget-object v1, p0, LFm/e;->l:LFm/g;

    invoke-direct {p1, v0, v1, p2}, LFm/e;-><init>(LRM/M;LFm/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFm/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFm/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFm/e;->j:I

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

    new-instance p1, LFm/c;

    iget-object v1, p0, LFm/e;->l:LFm/g;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v1}, LFm/c;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LFm/e;->j:I

    new-instance v1, LAx/e;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, LAx/e;-><init>(LRM/m;I)V

    new-instance p1, LA9/c;

    const/16 v3, 0x16

    invoke-direct {p1, v1, v3}, LA9/c;-><init>(LRM/m;I)V

    iget-object v1, p0, LFm/e;->k:LRM/M;

    invoke-virtual {v1, p1, p0}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
