.class public final LV2/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/f;->n:Ljava/util/List;

    iput-object p2, p0, LV2/f;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV2/f;

    iget-object v1, p0, LV2/f;->o:Ljava/util/ArrayList;

    iget-object v2, p0, LV2/f;->n:Ljava/util/List;

    invoke-direct {v0, v2, v1, p2}, LV2/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;LvM/d;)V

    iput-object p1, v0, LV2/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, LV2/f;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LV2/f;->j:Ljava/util/Iterator;

    iget-object v3, p0, LV2/f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LV2/f;->k:Ljava/lang/Object;

    iget-object v4, p0, LV2/f;->j:Ljava/util/Iterator;

    iget-object v5, p0, LV2/f;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, LV2/e;

    invoke-direct {p1}, LV2/e;-><init>()V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LV2/f;->m:Ljava/lang/Object;

    iput-object v4, p0, LV2/f;->j:Ljava/util/Iterator;

    iput-object v2, p0, LV2/f;->k:Ljava/lang/Object;

    iput v3, p0, LV2/f;->l:I

    throw v2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/f;->m:Ljava/lang/Object;

    iget-object v0, p0, LV2/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, LV2/f;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iput-object v3, p0, LV2/f;->m:Ljava/lang/Object;

    iput-object v0, p0, LV2/f;->j:Ljava/util/Iterator;

    iput-object p1, p0, LV2/f;->k:Ljava/lang/Object;

    iput v1, p0, LV2/f;->l:I

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
