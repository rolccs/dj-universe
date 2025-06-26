.class public final LV7/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LV7/I;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LV7/I;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LV7/v;->k:LV7/I;

    iput-boolean p2, p0, LV7/v;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV7/v;

    iget-object v1, p0, LV7/v;->k:LV7/I;

    iget-boolean v2, p0, LV7/v;->l:Z

    invoke-direct {v0, v1, v2, p1}, LV7/v;-><init>(LV7/I;ZLvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV7/v;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/v;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/v;->j:I

    iget-boolean v2, p0, LV7/v;->l:Z

    iget-object v3, p0, LV7/v;->k:LV7/I;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LV7/I;->x:LC7/f;

    iput v4, p0, LV7/v;->j:I

    invoke-virtual {p1, v2, p0}, LC7/f;->d(ZLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, LV7/I;->f(LV7/I;)V

    if-eqz v2, :cond_3

    const p1, 0x7f140089

    goto :goto_1

    :cond_3
    const p1, 0x7f140088

    :goto_1
    iget-object v0, v3, LV7/I;->n:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
