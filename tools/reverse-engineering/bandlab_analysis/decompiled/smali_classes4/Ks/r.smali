.class public final LKs/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKs/x;


# direct methods
.method public constructor <init>(LKs/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKs/r;->k:LKs/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKs/r;

    iget-object v1, p0, LKs/r;->k:LKs/x;

    invoke-direct {v0, v1, p2}, LKs/r;-><init>(LKs/x;LvM/d;)V

    iput-object p1, v0, LKs/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOt/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKs/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKs/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKs/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/r;->j:Ljava/lang/Object;

    check-cast p1, LOt/n;

    sget-object v0, LOt/m;->a:LOt/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LKs/r;->k:LKs/x;

    if-eqz v0, :cond_0

    sget-object p1, LKs/x;->w:[LKM/k;

    invoke-virtual {v1}, LKs/x;->a()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOt/l;

    if-eqz v0, :cond_1

    sget-object v0, LKs/x;->w:[LKM/k;

    invoke-virtual {v1}, LKs/x;->a()Lr8/k;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    check-cast p1, LOt/l;

    iget-object p1, p1, LOt/l;->a:Ljava/lang/String;

    iget-object v0, v1, LKs/x;->e:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LOt/j;

    if-nez v0, :cond_3

    sget-object v0, LOt/k;->a:LOt/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
