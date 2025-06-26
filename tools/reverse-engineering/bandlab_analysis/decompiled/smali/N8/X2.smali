.class public final LN8/X2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN8/i3;


# direct methods
.method public constructor <init>(LN8/i3;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/X2;->k:LN8/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN8/X2;

    iget-object v0, p0, LN8/X2;->k:LN8/i3;

    invoke-direct {p1, v0, p2}, LN8/X2;-><init>(LN8/i3;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/X2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/X2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/X2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/X2;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LN8/X2;->k:LN8/i3;

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

    iget-object p1, v3, LN8/i3;->c:LZc/j;

    iput v2, p0, LN8/X2;->j:I

    iget-object p1, p1, LZc/j;->g:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v3, LN8/i3;->t:LRM/e1;

    :cond_3
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN8/Z2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v4}, LN8/Z2;->a(LN8/Z2;ZLcom/bandlab/audiocore/generated/Snap;I)LN8/Z2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v2, LN8/Z2;->c:Lcom/bandlab/audiocore/generated/Snap;

    iget-object v0, v3, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
