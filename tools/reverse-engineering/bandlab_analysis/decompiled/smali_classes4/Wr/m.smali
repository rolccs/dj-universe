.class public final LWr/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/util/Set;

.field public synthetic l:LJr/a;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LWr/m;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWr/m;->j:I

    check-cast p1, Ljava/util/Set;

    check-cast p2, LJr/a;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWr/m;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LWr/m;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LWr/m;->k:Ljava/util/Set;

    iput-object p2, v0, LWr/m;->l:LJr/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LWr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LWr/m;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LWr/m;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LWr/m;->k:Ljava/util/Set;

    iput-object p2, v0, LWr/m;->l:LJr/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LWr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LWr/m;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWr/m;->k:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, LWr/m;->l:LJr/a;

    iget-boolean v3, v2, LJr/a;->e:Z

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LJr/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJr/b;

    iget-object v4, v4, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMr/j;

    iget-object v3, v3, LMr/j;->a:LMr/e;

    iget-object v3, v3, LMr/e;->b:Ljava/lang/Object;

    check-cast v3, LEr/q;

    invoke-interface {v3}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWr/m;->k:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, LWr/m;->l:LJr/a;

    iget-boolean v3, v2, LJr/a;->e:Z

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LJr/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJr/b;

    iget-object v4, v4, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWr/h;

    iget-object v3, v3, LWr/h;->a:LWr/f;

    iget-object v3, v3, LWr/f;->a:Lc9/r;

    iget-object v3, v3, Lc9/r;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
