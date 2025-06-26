.class public final Lvs/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvM/d;)V
    .locals 0

    iput p1, p0, Lvs/k;->j:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvs/k;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTt/m;

    check-cast p2, LBr/u;

    check-cast p3, LBr/q;

    check-cast p4, LBr/v;

    check-cast p5, LBr/y;

    check-cast p6, LvM/d;

    new-instance v0, Lvs/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p6}, Lvs/k;-><init>(ILvM/d;)V

    iput-object p1, v0, Lvs/k;->k:Ljava/lang/Object;

    iput-object p2, v0, Lvs/k;->l:Ljava/lang/Object;

    iput-object p3, v0, Lvs/k;->m:Ljava/lang/Object;

    iput-object p4, v0, Lvs/k;->n:Ljava/lang/Object;

    iput-object p5, v0, Lvs/k;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvs/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, LvM/d;

    new-instance v0, Lvs/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6}, Lvs/k;-><init>(ILvM/d;)V

    iput-object p1, v0, Lvs/k;->k:Ljava/lang/Object;

    iput-object p2, v0, Lvs/k;->l:Ljava/lang/Object;

    iput-object p3, v0, Lvs/k;->m:Ljava/lang/Object;

    iput-object p4, v0, Lvs/k;->n:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, v0, Lvs/k;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvs/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvs/k;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/k;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LTt/m;

    iget-object p1, p0, Lvs/k;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBr/u;

    iget-object p1, p0, Lvs/k;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LBr/q;

    iget-object p1, p0, Lvs/k;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LBr/v;

    iget-object p1, p0, Lvs/k;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LBr/y;

    new-instance p1, LBr/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LBr/z;-><init>(LTt/m;LBr/u;LBr/q;LBr/v;LBr/y;)V

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/k;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvs/k;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvs/k;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lvs/k;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lvs/k;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
