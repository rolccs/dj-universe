.class public final Lbj/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKa/w;


# direct methods
.method public constructor <init>(LKa/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbj/o;->k:LKa/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lbj/o;

    iget-object v1, p0, Lbj/o;->k:LKa/w;

    invoke-direct {v0, v1, p2}, Lbj/o;-><init>(LKa/w;LvM/d;)V

    iput-object p1, v0, Lbj/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbj/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbj/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj/o;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/r;

    iget-object v1, v1, Lbj/r;->b:Lcj/e;

    instance-of v2, v1, Lcj/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcj/n;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcj/n;->b:LV7/J;

    iget-object v1, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/K;

    if-eqz v1, :cond_3

    iget-object v1, v1, LhC/K;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    sget-object v2, LAi/i;->Companion:LAi/h;

    const-string v2, "Primary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LrM/p;->d0()V

    throw v3

    :cond_5
    :goto_3
    iget-object p1, p0, Lbj/o;->k:LKa/w;

    iget-object v1, p1, LKa/w;->f:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    iget-object p1, p1, LKa/w;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    iget-object p1, p1, LKa/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
