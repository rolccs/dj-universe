.class public final LGs/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LmC/W;

.field public final synthetic l:LTt/g;

.field public final synthetic m:LTt/d;


# direct methods
.method public constructor <init>(LmC/W;LTt/g;LTt/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGs/f;->k:LmC/W;

    iput-object p2, p0, LGs/f;->l:LTt/g;

    iput-object p3, p0, LGs/f;->m:LTt/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGs/f;

    iget-object v0, p0, LGs/f;->l:LTt/g;

    iget-object v1, p0, LGs/f;->m:LTt/d;

    iget-object v2, p0, LGs/f;->k:LmC/W;

    invoke-direct {p1, v2, v0, v1, p2}, LGs/f;-><init>(LmC/W;LTt/g;LTt/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGs/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGs/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGs/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LGs/f;->j:I

    iget-object v3, p0, LGs/f;->k:LmC/W;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v0, p0, LGs/f;->j:I

    invoke-virtual {v3, p0}, LmC/W;->d(LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    new-instance p1, LGs/d;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v2, LGf/g;

    invoke-direct {v2, p1, v0}, LGf/g;-><init>(LRM/N0;I)V

    iput v6, p0, LGs/f;->j:I

    invoke-static {v2, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput v5, p0, LGs/f;->j:I

    iget-object p1, p0, LGs/f;->l:LTt/g;

    invoke-virtual {p1, p0}, LTt/g;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput v4, p0, LGs/f;->j:I

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x190

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    iget-object p1, p0, LGs/f;->m:LTt/d;

    invoke-virtual {p1, v2, v3, p0}, LTt/d;->a(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
