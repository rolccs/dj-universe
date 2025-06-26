.class public final Lmb/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lmb/j;


# direct methods
.method public constructor <init>(Lmb/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmb/f;->j:Lmb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmb/f;

    iget-object v0, p0, Lmb/f;->j:Lmb/j;

    invoke-direct {p1, v0, p2}, Lmb/f;-><init>(Lmb/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmb/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmb/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/f;->j:Lmb/j;

    iget-object v0, p1, Lmb/j;->d:Lmb/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lmb/d;->c:Ljava/time/LocalDate;

    iget-object v0, v0, Lmb/d;->d:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    iget-object p1, p1, Lmb/j;->e:Lib/q0;

    iget-object p1, p1, Lib/q0;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/r;

    iget-object v0, v0, Lsb/r;->b:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
