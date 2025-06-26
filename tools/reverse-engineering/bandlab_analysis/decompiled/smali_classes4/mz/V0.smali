.class public final Lmz/V0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmz/Z0;


# direct methods
.method public constructor <init>(Lmz/Z0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/V0;->l:Lmz/Z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lmz/V0;

    iget-object v1, p0, Lmz/V0;->l:Lmz/Z0;

    invoke-direct {v0, v1, p2}, Lmz/V0;-><init>(Lmz/Z0;LvM/d;)V

    iput-object p1, v0, Lmz/V0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmz/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/V0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/V0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/V0;->j:I

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

    iget-object p1, p0, Lmz/V0;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmz/q;

    iget-object p1, p0, Lmz/V0;->l:Lmz/Z0;

    iget-object v3, p1, Lmz/Z0;->b:Lmz/L0;

    iget-wide v5, v4, Lmz/q;->f:D

    double-to-int p1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lmz/V0;->j:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lmz/L0;->j(Lmz/L0;Lmz/q;Ljava/lang/Integer;Lcom/bandlab/audiocore/generated/KeySignature;LxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
