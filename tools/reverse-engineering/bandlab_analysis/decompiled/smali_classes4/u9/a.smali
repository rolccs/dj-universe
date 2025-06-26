.class public final Lu9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu9/o;


# direct methods
.method public constructor <init>(Lu9/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu9/a;->k:Lu9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu9/a;

    iget-object v1, p0, Lu9/a;->k:Lu9/o;

    invoke-direct {v0, v1, p2}, Lu9/a;-><init>(Lu9/o;LvM/d;)V

    iput-object p1, v0, Lu9/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEr/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9/a;->j:Ljava/lang/Object;

    check-cast p1, LEr/q;

    instance-of v0, p1, LEr/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lu9/a;->k:Lu9/o;

    if-eqz v0, :cond_0

    check-cast p1, LEr/d;

    iget-object p1, p1, LEr/d;->a:LEr/q;

    iget-object v0, v2, Lu9/o;->v:LRM/e1;

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LEr/q;->o()Lvx/e0;

    move-result-object v0

    iget-object v3, v2, Lu9/o;->w:LRM/e1;

    invoke-virtual {v3, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    instance-of p1, p1, LEr/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v2, Lu9/o;->t:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lu9/o;->v:LRM/e1;

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LEr/q;->o()Lvx/e0;

    move-result-object v0

    iget-object v3, v2, Lu9/o;->w:LRM/e1;

    invoke-virtual {v3, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    instance-of p1, p1, LEr/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v2, Lu9/o;->t:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
