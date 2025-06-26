.class public final Lvc/e5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G5;

.field public final synthetic l:Lx8/C0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/G5;Lx8/C0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/e5;->k:Lvc/G5;

    iput-object p2, p0, Lvc/e5;->l:Lx8/C0;

    iput-object p3, p0, Lvc/e5;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/e5;

    iget-object v0, p0, Lvc/e5;->l:Lx8/C0;

    iget-object v1, p0, Lvc/e5;->m:Ljava/lang/String;

    iget-object v2, p0, Lvc/e5;->k:Lvc/G5;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/e5;-><init>(Lvc/G5;Lx8/C0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/e5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/e5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/e5;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvc/e5;->k:Lvc/G5;

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

    iget-object p1, v3, Lvc/G5;->L:LN8/Y1;

    iget-object v1, p0, Lvc/e5;->l:Lx8/C0;

    iput v2, p0, Lvc/e5;->j:I

    iget-object v2, p0, Lvc/e5;->m:Ljava/lang/String;

    iget-object v1, v1, Lx8/C0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, LN8/Y1;->F(Ljava/lang/String;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lvc/G5;->e:Lvc/i3;

    invoke-virtual {p1}, Lvc/i3;->a()Z

    iget-object p1, v3, Lvc/G5;->r:Lvc/V3;

    invoke-virtual {p1}, Lvc/V3;->h()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
