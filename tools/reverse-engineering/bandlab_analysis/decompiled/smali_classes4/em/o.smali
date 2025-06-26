.class public final Lem/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lem/o;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lem/o;

    iget-object v1, p0, Lem/o;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lem/o;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Lem/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lem/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lem/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lem/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lem/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem/o;->j:Ljava/lang/Object;

    check-cast p1, Lem/h;

    instance-of v0, p1, Lem/d;

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    iget-object v3, p0, Lem/o;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const-string p1, "downloaded"

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lem/e;

    if-eqz v0, :cond_1

    const-string p1, "favorites"

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lem/f;

    if-eqz v0, :cond_2

    const-string p1, "recent"

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lem/b;

    if-eqz v0, :cond_4

    check-cast p1, Lem/b;

    iget-object v0, p1, Lem/b;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Lem/b;->j:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lem/g;

    if-eqz v0, :cond_6

    check-cast p1, Lem/g;

    iget-object v0, p1, Lem/g;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object p1, p1, Lem/g;->f:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, Lem/c;->a:Lem/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
