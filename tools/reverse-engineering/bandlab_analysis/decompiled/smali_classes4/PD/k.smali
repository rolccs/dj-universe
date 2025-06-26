.class public final LPD/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/user/login/ExternalLoginsService;

.field public final b:LIw/n;

.field public final c:LRM/l;


# direct methods
.method public constructor <init>(Lcom/bandlab/user/login/ExternalLoginsService;LMy/h;LIw/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPD/k;->a:Lcom/bandlab/user/login/ExternalLoginsService;

    invoke-virtual {p3, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LPD/k;->b:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    iput-object p1, p0, LPD/k;->c:LRM/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leb/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LPD/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPD/h;

    iget v1, v0, LPD/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPD/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPD/h;

    invoke-direct {v0, p0, p3}, LPD/h;-><init>(LPD/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, LPD/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPD/h;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p2, Leb/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_6

    new-instance p2, LPD/g;

    invoke-direct {p2, p1, p3}, LPD/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LPD/h;->l:I

    iget-object p1, p0, LPD/k;->a:Lcom/bandlab/user/login/ExternalLoginsService;

    invoke-interface {p1, p2, v0}, Lcom/bandlab/user/login/ExternalLoginsService;->addExternalLogin(LPD/g;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LPD/d;

    new-instance p1, LPD/i;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LPD/i;-><init>(LPD/d;LvM/d;)V

    iput v3, v0, LPD/h;->l:I

    iget-object p2, p0, LPD/k;->b:LIw/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Auth provider "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported for external logins"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPD/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPD/j;

    iget v1, v0, LPD/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPD/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPD/j;

    invoke-direct {v0, p0, p1}, LPD/j;-><init>(LPD/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LPD/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPD/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LPD/j;->l:I

    iget-object p1, p0, LPD/k;->a:Lcom/bandlab/user/login/ExternalLoginsService;

    invoke-interface {p1, v0}, Lcom/bandlab/user/login/ExternalLoginsService;->getExternalLogins(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LPD/k;->b:LIw/n;

    invoke-virtual {v1, v0}, LIw/n;->k(Ljava/lang/Object;)V

    return-object p1
.end method
