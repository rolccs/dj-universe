.class public final LUa/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LUa/c;


# direct methods
.method public constructor <init>(LUa/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUa/b;->k:LUa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LUa/b;

    iget-object v1, p0, LUa/b;->k:LUa/c;

    invoke-direct {v0, v1, p2}, LUa/b;-><init>(LUa/c;LvM/d;)V

    iput-object p1, v0, LUa/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUa/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUa/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUa/b;->j:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LUa/b;->k:LUa/c;

    iget-object v0, v0, LUa/c;->i:LRM/e1;

    if-nez p1, :cond_0

    new-instance p1, LUa/m;

    sget-object v1, LUa/h;->a:LUa/h;

    invoke-direct {p1, v1}, LUa/m;-><init>(LUa/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, LUa/d;->a:LUa/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
