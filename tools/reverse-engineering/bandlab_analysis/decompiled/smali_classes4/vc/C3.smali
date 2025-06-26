.class public final Lvc/C3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;


# direct methods
.method public constructor <init>(Lvc/V3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/C3;->k:Lvc/V3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/C3;

    iget-object v1, p0, Lvc/C3;->k:Lvc/V3;

    invoke-direct {v0, v1, p1}, Lvc/C3;-><init>(Lvc/V3;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/C3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/C3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/C3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/C3;->j:I

    iget-object v2, p0, Lvc/C3;->k:Lvc/V3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, Lvc/C3;->j:I

    invoke-static {v2, p0}, Lvc/V3;->a(Lvc/V3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxx/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v2, Lvc/V3;->b:Lvc/y0;

    iget-object p1, p1, Lxx/a;->a:Ljava/lang/String;

    const-string v2, "regionId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg7/t;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lg7/t;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lml/d;->a:[Lml/d;

    new-instance p1, Los/b;

    const/16 v3, 0x8

    invoke-direct {p1, v3, v2}, Los/b;-><init>(ILjava/lang/Object;)V

    const-string v2, "fade-tool"

    invoke-static {v2, p1}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/y0;->b(Lml/g;)V

    return-object v0
.end method
