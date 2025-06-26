.class public final Lws/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/x;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:LLr/f;

.field public final synthetic n:Ld2/c;


# direct methods
.method public constructor <init>(Lvs/x;Lz0/y;LLr/f;Ld2/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lws/e;->k:Lvs/x;

    iput-object p2, p0, Lws/e;->l:Lz0/y;

    iput-object p3, p0, Lws/e;->m:LLr/f;

    iput-object p4, p0, Lws/e;->n:Ld2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lws/e;

    iget-object v1, p0, Lws/e;->k:Lvs/x;

    iget-object v2, p0, Lws/e;->l:Lz0/y;

    iget-object v3, p0, Lws/e;->m:LLr/f;

    iget-object v4, p0, Lws/e;->n:Ld2/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lws/e;-><init>(Lvs/x;Lz0/y;LLr/f;Ld2/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lws/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lws/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lws/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lws/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lws/d;

    iget-object v1, p0, Lws/e;->n:Ld2/c;

    iget-object v4, p0, Lws/e;->l:Lz0/y;

    iget-object v5, p0, Lws/e;->m:LLr/f;

    const/4 v6, 0x0

    invoke-direct {p1, v4, v5, v1, v6}, Lws/d;-><init>(Lz0/y;LLr/f;Ld2/c;I)V

    iput v3, p0, Lws/e;->j:I

    new-instance v1, LAx/e;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, Lws/e;->k:Lvs/x;

    invoke-virtual {p1, v1, p0}, Lvs/x;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
