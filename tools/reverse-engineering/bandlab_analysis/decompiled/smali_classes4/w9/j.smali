.class public final Lw9/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:I

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, Lw9/j;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw9/j;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW8/T;

    iget p1, p1, LW8/T;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LmD/r;

    check-cast p4, LvM/d;

    new-instance v0, Lw9/j;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, Lw9/j;-><init>(IILvM/d;)V

    iput p1, v0, Lw9/j;->k:I

    iput-boolean p2, v0, Lw9/j;->l:Z

    iput-object p3, v0, Lw9/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lw9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, Lw9/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, Lw9/j;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lw9/j;->m:Ljava/lang/Object;

    iput p2, v0, Lw9/j;->k:I

    iput-boolean p3, v0, Lw9/j;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lw9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw9/j;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lw9/j;->k:I

    iget-boolean v0, p0, Lw9/j;->l:Z

    iget-object v1, p0, Lw9/j;->m:Ljava/lang/Object;

    check-cast v1, LmD/r;

    int-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140be1

    invoke-static {v3, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140703

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_0
    new-instance v3, LBr/v;

    invoke-direct {v3, v2, p1, v0, v1}, LBr/v;-><init>(Lwh/t;IZLmD/r;)V

    return-object v3

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lw9/j;->k:I

    iget-boolean v1, p0, Lw9/j;->l:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/J0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/k;

    new-instance v5, Lvx/I0;

    iget-object v3, v3, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/BoolParam;->get()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iget v8, v4, Lvx/J0;->b:I

    if-ne v8, v0, :cond_2

    move v6, v7

    :cond_2
    invoke-direct {v5, v4, v3, v6}, Lvx/I0;-><init>(Lvx/J0;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LBk/m;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LBk/m;-><init>(I)V

    invoke-static {v2, p1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
