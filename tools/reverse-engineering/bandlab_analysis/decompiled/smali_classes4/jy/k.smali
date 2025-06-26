.class public final Ljy/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Lky/o;

.field public synthetic o:Z

.field public final synthetic p:Ljy/l;


# direct methods
.method public constructor <init>(Ljy/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ljy/k;->p:Ljy/l;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lky/j;

    check-cast p4, Lky/o;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Ljy/k;

    iget-object v1, p0, Ljy/k;->p:Ljy/l;

    invoke-direct {v0, v1, p6}, Ljy/k;-><init>(Ljy/l;LvM/d;)V

    iput-object p1, v0, Ljy/k;->k:Ljava/lang/Object;

    iput-boolean p2, v0, Ljy/k;->l:Z

    iput-object p3, v0, Ljy/k;->m:Ljava/lang/Object;

    iput-object p4, v0, Ljy/k;->n:Lky/o;

    iput-boolean p5, v0, Ljy/k;->o:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Ljy/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ljy/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljy/k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljy/k;->k:Ljava/lang/Object;

    check-cast v1, Lky/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/k;->k:Ljava/lang/Object;

    check-cast p1, Lru/q;

    iget-boolean v5, p0, Ljy/k;->l:Z

    iget-object v1, p0, Ljy/k;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lky/j;

    iget-object v1, p0, Ljy/k;->n:Lky/o;

    iget-boolean v6, p0, Ljy/k;->o:Z

    sget-object v3, Lru/q;->a:Lru/q;

    if-ne p1, v3, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    iput-object v1, p0, Ljy/k;->k:Ljava/lang/Object;

    const-string p1, "manage_boost_card_menu"

    iput-object p1, p0, Ljy/k;->m:Ljava/lang/Object;

    iput v2, p0, Ljy/k;->j:I

    iget-object v3, p0, Ljy/k;->p:Ljy/l;

    move-object v8, v1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Ljy/l;->N(Ljy/l;ZZZLky/j;Lky/o;LxM/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, LCC/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    new-instance p1, Lky/h;

    invoke-direct {p1, v1, v2}, Lky/h;-><init>(Lky/o;LCC/w;)V

    return-object p1
.end method
