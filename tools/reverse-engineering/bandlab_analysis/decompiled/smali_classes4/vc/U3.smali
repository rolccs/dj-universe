.class public final Lvc/U3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;

.field public final synthetic l:Lxx/a;


# direct methods
.method public constructor <init>(Lvc/V3;Lxx/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/U3;->k:Lvc/V3;

    iput-object p2, p0, Lvc/U3;->l:Lxx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/U3;

    iget-object v0, p0, Lvc/U3;->k:Lvc/V3;

    iget-object v1, p0, Lvc/U3;->l:Lxx/a;

    invoke-direct {p1, v0, v1, p2}, Lvc/U3;-><init>(Lvc/V3;Lxx/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/U3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/U3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/U3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/U3;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvc/U3;->k:Lvc/V3;

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

    iget-object p1, v3, Lvc/V3;->t:LF5/j;

    iget-object v1, p0, Lvc/U3;->l:Lxx/a;

    iput v2, p0, Lvc/U3;->j:I

    iget-object v1, v1, Lxx/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LF5/j;->x(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "new_pattern"

    invoke-virtual {v3, p1}, Lvc/V3;->m(Ljava/lang/String;)V

    iget-object p1, v3, Lvc/V3;->k:Lvc/i3;

    invoke-virtual {p1}, Lvc/i3;->a()Z

    goto :goto_1

    :cond_3
    const-string p1, "switch_pattern"

    invoke-virtual {v3, p1}, Lvc/V3;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method
