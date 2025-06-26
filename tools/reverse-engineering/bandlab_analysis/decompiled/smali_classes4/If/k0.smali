.class public final LIf/k0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/p0;


# direct methods
.method public constructor <init>(LIf/p0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/k0;->k:LIf/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LIf/k0;

    iget-object v0, p0, LIf/k0;->k:LIf/p0;

    invoke-direct {p1, v0, p2}, LIf/k0;-><init>(LIf/p0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/k0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/k0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/k0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LIf/p0;->B:[LKM/k;

    iget-object v3, p0, LIf/k0;->k:LIf/p0;

    invoke-virtual {v3}, LIf/p0;->a()Lr8/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->F(Lr8/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v3, LIf/p0;->v:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LIf/b0;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LIf/b0;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LIf/b0;->a:Ljava/lang/Object;

    check-cast p1, Lru/l;

    move-object v5, p1

    :cond_3
    iget-object p1, v3, LIf/p0;->e:LIf/l;

    iget-object p1, p1, LIf/l;->a:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LOf/y;

    iput v2, p0, LIf/k0;->j:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, LIf/p0;->d(LIf/p0;Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;LOf/y;LxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
