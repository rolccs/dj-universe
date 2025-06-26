.class public final Ljy/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljy/A;


# direct methods
.method public constructor <init>(Ljy/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ljy/s;->j:Ljy/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Ljy/s;

    iget-object v0, p0, Ljy/s;->j:Ljy/A;

    invoke-direct {p1, v0, p2}, Ljy/s;-><init>(Ljy/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ljy/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ljy/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ljy/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/s;->j:Ljy/A;

    iget-object v0, p1, Ljy/A;->a:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lze/A;->e:Lsz/D;

    iput-object v2, v0, Lsz/D;->c:Ljava/lang/Object;

    new-instance v1, Lze/a0;

    invoke-direct {v1, v0, v2}, Lze/a0;-><init>(Lsz/D;LvM/d;)V

    iget-object v0, v0, Lsz/D;->a:Ljava/lang/Object;

    check-cast v0, Lxh/a;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ljy/A;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
