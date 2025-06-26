.class public final Lcz/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcz/J;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/J;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/z;->k:Lcz/J;

    iput-object p2, p0, Lcz/z;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcz/z;

    iget-object v0, p0, Lcz/z;->k:Lcz/J;

    iget-object v1, p0, Lcz/z;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcz/z;-><init>(Lcz/J;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcz/z;->j:I

    iget-object v2, p0, Lcz/z;->l:Ljava/lang/String;

    iget-object v3, p0, Lcz/z;->k:Lcz/J;

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

    iput v4, p0, Lcz/z;->j:I

    invoke-virtual {v3, v2, p0}, Lcz/J;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx/B1;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lcz/J;->a:LGf/y;

    new-instance v1, LYr/d;

    const/4 v4, 0x4

    invoke-direct {v1, v3, p1, v2, v4}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
