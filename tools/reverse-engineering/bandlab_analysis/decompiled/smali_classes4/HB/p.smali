.class public final LHB/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LHB/p;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LHB/q;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHB/p;->j:I

    .line 2
    iput-object p1, p0, LHB/p;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHB/p;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LHB/p;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LHB/p;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LHB/p;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LnB/b;

    check-cast p2, LnB/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    iput-object p1, v0, LHB/p;->l:Ljava/lang/Object;

    iput-object p2, v0, LHB/p;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LHB/p;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LZd/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Exception;

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    iput-object p1, v0, LHB/p;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LHB/p;->k:Z

    iput-object p3, v0, LHB/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LDb/a;

    check-cast p2, LEC/e;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    iput-object p1, v0, LHB/p;->l:Ljava/lang/Object;

    iput-object p2, v0, LHB/p;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LHB/p;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LEi/C;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Exception;

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    iput-object p1, v0, LHB/p;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LHB/p;->k:Z

    iput-object p3, v0, LHB/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LSs/o;

    check-cast p4, LvM/d;

    new-instance v0, LHB/p;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LHB/p;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LHB/p;->k:Z

    iput-object p2, v0, LHB/p;->l:Ljava/lang/Object;

    iput-object p3, v0, LHB/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LqM/B;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, LvM/d;

    new-instance p3, LHB/p;

    iget-object v0, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v0, LHB/q;

    invoke-direct {p3, v0, p4}, LHB/p;-><init>(LHB/q;LvM/d;)V

    iput-object p2, p3, LHB/p;->l:Ljava/lang/Object;

    iput-boolean p1, p3, LHB/p;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LHB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHB/p;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, LHB/p;->k:Z

    new-instance v2, Lkp/L;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p1, v0, v1}, Lkp/L;-><init>(ZZZ)V

    return-object v2

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, LnB/b;

    iget-object v0, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v0, LnB/b;

    iget-boolean v1, p0, LHB/p;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, LnB/b;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v0, LnB/b;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, LZd/f;

    iget-boolean v0, p0, LHB/p;->k:Z

    iget-object v1, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    new-instance v0, Lbe/d;

    iget-object p1, p1, LZd/f;->u:Lbe/a;

    invoke-direct {v0, p1}, Lbe/d;-><init>(Lbe/a;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lbe/e;->a:Lbe/e;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lbe/b;

    invoke-direct {v0, v1}, Lbe/b;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lbe/c;->a:Lbe/c;

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, LDb/a;

    iget-object v0, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v0, LEC/e;

    iget-boolean v1, p0, LHB/p;->k:Z

    sget-object v2, LDb/a;->c:LDb/a;

    if-eq p1, v2, :cond_5

    sget-object p1, LUb/a;->a:LUb/a;

    goto :goto_3

    :cond_5
    iget-object p1, v0, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, LEC/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, LUb/a;->b:LUb/a;

    goto :goto_3

    :cond_7
    sget-object p1, LUb/a;->a:LUb/a;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, LUb/a;->c:LUb/a;

    :goto_3
    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, LEi/C;

    iget-boolean v0, p0, LHB/p;->k:Z

    iget-object v1, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz p1, :cond_9

    new-instance v0, LQi/c;

    invoke-direct {v0, p1}, LQi/c;-><init>(LEi/C;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, LQi/d;->a:LQi/d;

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, LQi/a;

    invoke-direct {v0, v1}, LQi/a;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_b
    sget-object v0, LQi/b;->a:LQi/b;

    :goto_4
    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LHB/p;->k:Z

    iget-object v0, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v1, LSs/o;

    if-eqz p1, :cond_c

    sget-object p1, LSs/a;->a:LSs/a;

    goto :goto_5

    :cond_c
    new-instance p1, LSs/z;

    invoke-direct {p1, v0, v1}, LSs/z;-><init>(Ljava/util/List;LSs/o;)V

    :goto_5
    return-object p1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/p;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LHB/p;->k:Z

    if-nez v0, :cond_d

    sget-object p1, LTA/c;->a:LTA/c;

    goto :goto_8

    :cond_d
    iget-object v0, p0, LHB/p;->m:Ljava/lang/Object;

    check-cast v0, LHB/q;

    iget-object v1, v0, LHB/q;->s:LVA/l;

    invoke-virtual {v1}, LVA/l;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw/n0;

    iget-object v4, v4, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    iget-object v3, v3, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object p1, v0, LHB/q;->a:Ltw/n0;

    iget-object v0, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, LTA/c;->b:LTA/c;

    goto :goto_8

    :cond_10
    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LTA/c;->c:LTA/c;

    goto :goto_8

    :cond_11
    sget-object p1, LTA/c;->a:LTA/c;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
