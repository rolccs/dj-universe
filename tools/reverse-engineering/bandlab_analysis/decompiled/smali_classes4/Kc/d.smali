.class public final LKc/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKc/f;


# direct methods
.method public constructor <init>(LKc/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKc/d;->k:LKc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKc/d;

    iget-object v1, p0, LKc/d;->k:LKc/f;

    invoke-direct {v0, v1, p2}, LKc/d;-><init>(LKc/f;LvM/d;)V

    iput-object p1, v0, LKc/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKc/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKc/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKc/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LKc/d;->k:LKc/f;

    iget-object v1, v0, LKc/f;->a:Loc/u;

    iget-object v1, v1, Loc/u;->p:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Ldt/l;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LKc/f;->d:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldt/l;->b:Ldt/i;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, v0, LKc/f;->e:LKc/b;

    invoke-virtual {v2, v1}, LKc/b;->b(Ldt/i;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, Ldt/l;->c:Ldt/i;

    :cond_2
    iget-object p1, v0, LKc/f;->f:LKc/b;

    invoke-virtual {p1, v3}, LKc/b;->b(Ldt/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
