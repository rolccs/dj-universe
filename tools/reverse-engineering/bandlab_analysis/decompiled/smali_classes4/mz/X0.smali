.class public final Lmz/X0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmz/Z0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lmz/Z0;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/X0;->l:Lmz/Z0;

    iput p2, p0, Lmz/X0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lmz/X0;

    iget-object v1, p0, Lmz/X0;->l:Lmz/Z0;

    iget v2, p0, Lmz/X0;->m:I

    invoke-direct {v0, v1, v2, p2}, Lmz/X0;-><init>(Lmz/Z0;ILvM/d;)V

    iput-object p1, v0, Lmz/X0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmz/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/X0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/X0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/X0;->j:I

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

    iget-object p1, p0, Lmz/X0;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmz/q;

    iget-object p1, p0, Lmz/X0;->l:Lmz/Z0;

    iget-object v3, p1, Lmz/Z0;->b:Lmz/L0;

    new-instance v5, Ljava/lang/Integer;

    iget p1, p0, Lmz/X0;->m:I

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lmz/X0;->j:I

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
