.class public final LV2/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:LV2/L;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LV2/L;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/B;->m:LV2/L;

    iput p2, p0, LV2/B;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV2/B;

    iget-object v1, p0, LV2/B;->m:LV2/L;

    iget v2, p0, LV2/B;->n:I

    invoke-direct {v0, v1, v2, p2}, LV2/B;-><init>(LV2/L;ILvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LV2/B;->l:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/B;->k:I

    iget-object v2, p0, LV2/B;->m:LV2/L;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LV2/B;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, LV2/B;->l:Z

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, p0, LV2/B;->l:Z

    iput-boolean v1, p0, LV2/B;->l:Z

    iput v4, p0, LV2/B;->k:I

    invoke-virtual {v2, p0}, LV2/L;->i(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object v1

    iput-object p1, p0, LV2/B;->j:Ljava/lang/Object;

    iput v3, p0, LV2/B;->k:I

    invoke-virtual {v1}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget v0, p0, LV2/B;->n:I

    move v5, v0

    move-object v0, p1

    move p1, v5

    :goto_2
    new-instance v1, LV2/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, v0, v2, p1}, LV2/b;-><init>(Ljava/lang/Object;II)V

    return-object v1
.end method
