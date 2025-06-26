.class public final LOA/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvx/n0;

.field public final synthetic k:LEi/s;


# direct methods
.method public constructor <init>(Lvx/n0;LEi/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOA/i;->j:Lvx/n0;

    iput-object p2, p0, LOA/i;->k:LEi/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOA/i;

    iget-object v0, p0, LOA/i;->j:Lvx/n0;

    iget-object v1, p0, LOA/i;->k:LEi/s;

    invoke-direct {p1, v0, v1, p2}, LOA/i;-><init>(Lvx/n0;LEi/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOA/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOA/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOA/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOA/i;->j:Lvx/n0;

    invoke-virtual {p1}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, LOA/i;->k:LEi/s;

    iget-object v0, v0, LEi/s;->f:Ljava/lang/Object;

    check-cast v0, LF5/c;

    sget-object v1, Lxh/b;->b:Lxh/b;

    invoke-virtual {v0, p1, v1}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
