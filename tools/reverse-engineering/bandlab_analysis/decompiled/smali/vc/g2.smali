.class public final Lvc/g2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/P2;


# direct methods
.method public constructor <init>(Lvc/P2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/g2;->k:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/g2;

    iget-object v1, p0, Lvc/g2;->k:Lvc/P2;

    invoke-direct {v0, v1, p2}, Lvc/g2;-><init>(Lvc/P2;LvM/d;)V

    iput-object p1, v0, Lvc/g2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/g2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/g2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/g2;->j:Ljava/lang/Object;

    check-cast p1, Lxx/r;

    iget-object v0, p0, Lvc/g2;->k:Lvc/P2;

    iget-object v1, v0, Lvc/P2;->m:Loc/u;

    iget-object v1, v1, Loc/u;->h:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lvc/P2;->m:Loc/u;

    iget-object v2, v2, Loc/u;->p:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt/l;

    iget-object v0, v0, Lvc/P2;->u:LOt/o;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LOt/o;->a(LOt/o;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldt/l;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, LOt/k;->a:LOt/k;

    invoke-virtual {v0, p1}, LOt/o;->c(LOt/n;)V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
