.class public final LX7/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX7/f;


# direct methods
.method public constructor <init>(LX7/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LX7/c;->k:LX7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LX7/c;

    iget-object v1, p0, LX7/c;->k:LX7/f;

    invoke-direct {v0, v1, p2}, LX7/c;-><init>(LX7/f;LvM/d;)V

    iput-object p1, v0, LX7/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH7/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LX7/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LX7/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LX7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LX7/c;->j:Ljava/lang/Object;

    check-cast p1, LH7/n;

    sget-object v0, LH7/j;->a:LH7/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX7/c;->k:LX7/f;

    if-eqz v0, :cond_0

    iget-object p1, v1, LX7/f;->a:LRM/K0;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LH7/k;

    if-eqz v0, :cond_1

    check-cast p1, LH7/k;

    iget-object p1, p1, LH7/k;->a:Ltw/i;

    iget-object v0, v1, LX7/f;->f:LCx/h;

    const-string v2, "album_open"

    invoke-virtual {v0, v2}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX7/f;->b:LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    iget-object v0, p1, Ltw/i;->a:Ljava/lang/String;

    iget-object v2, v1, LX7/f;->h:LEv/a;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v0, p1, v3, v4}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object p1

    iget-object v0, v1, LX7/f;->g:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    sget-object v0, LH7/h;->a:LH7/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LH7/i;

    if-nez v0, :cond_3

    instance-of v0, p1, LH7/l;

    if-nez v0, :cond_3

    instance-of p1, p1, LH7/m;

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
