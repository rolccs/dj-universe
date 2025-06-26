.class public final LHB/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput p1, p0, LHB/y;->j:I

    iput-object p2, p0, LHB/y;->m:Ljava/lang/Object;

    iput-object p3, p0, LHB/y;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHB/y;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHB/y;

    iget-object v1, p0, LHB/y;->m:Ljava/lang/Object;

    check-cast v1, LbA/g;

    iget-object v2, p0, LHB/y;->n:Ljava/lang/Object;

    check-cast v2, LdA/L;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p3}, LHB/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-boolean p1, v0, LHB/y;->k:Z

    iput-boolean p2, v0, LHB/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, LHB/y;

    iget-object v1, p0, LHB/y;->m:Ljava/lang/Object;

    check-cast v1, LAu/a;

    iget-object v2, p0, LHB/y;->n:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p3}, LHB/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-boolean p1, v0, LHB/y;->k:Z

    iput-boolean p2, v0, LHB/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LHB/y;->m:Ljava/lang/Object;

    iget-object v1, p0, LHB/y;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LHB/y;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LHB/y;->k:Z

    iget-boolean v3, p0, LHB/y;->l:Z

    check-cast v1, LdA/L;

    check-cast v0, LbA/g;

    iget-object v4, v0, LbA/g;->c:LV7/J;

    iget-object v4, v4, LV7/J;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v1, v1, LdA/L;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v4, v1, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, v0, LbA/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdA/L;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdA/L;

    iget-object v5, v4, LdA/L;->f:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, LdA/L;->a(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LHB/y;->k:Z

    iget-boolean v3, p0, LHB/y;->l:Z

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    check-cast v0, LAu/a;

    if-eqz p1, :cond_6

    new-instance p1, LtD/h;

    const v5, 0x7f080273

    invoke-direct {p1, v5, v2}, LtD/h;-><init>(IZ)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1403e5

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v3, :cond_4

    new-instance v6, LtD/h;

    const v7, 0x7f0803f3

    invoke-direct {v6, v7, v2}, LtD/h;-><init>(IZ)V

    move-object v10, v6

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    if-nez v3, :cond_5

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06047c

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :cond_5
    move-object v11, v5

    new-instance v12, LHB/x;

    check-cast v1, Lgu/m;

    invoke-direct {v12, v3, v0, v1, v2}, LHB/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LKm/f;

    new-instance v8, LKm/a;

    invoke-direct {v8, p1}, LKm/a;-><init>(LtD/h;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LKm/f;-><init>(LwN/l;Lwh/t;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast p1, LKm/f;

    invoke-virtual {v4, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, LAu/a;->f:Ljava/lang/Object;

    check-cast p1, LKm/f;

    invoke-virtual {v4, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
