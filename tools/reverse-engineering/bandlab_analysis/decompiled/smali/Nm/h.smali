.class public final LNm/h;
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

    iput p2, p0, LNm/h;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNm/h;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxx/r;

    check-cast p2, LqM/r;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LNm/h;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LNm/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LNm/h;->l:Ljava/lang/Object;

    iput-object p2, v0, LNm/h;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LNm/h;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lxx/b;

    check-cast p3, Ljava/util/Map;

    check-cast p4, LvM/d;

    new-instance v0, LNm/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LNm/h;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LNm/h;->k:Z

    iput-object p2, v0, LNm/h;->l:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LNm/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LNm/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LSm/j;

    check-cast p4, LvM/d;

    new-instance v0, LNm/h;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LNm/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LNm/h;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LNm/h;->k:Z

    iput-object p3, v0, LNm/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNm/h;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/h;->l:Ljava/lang/Object;

    check-cast p1, Lxx/r;

    iget-object v0, p0, LNm/h;->m:Ljava/lang/Object;

    check-cast v0, LqM/r;

    iget-boolean v1, p0, LNm/h;->k:Z

    iget-object v2, v0, LqM/r;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LqM/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LqM/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_0

    new-instance p1, LRt/v;

    invoke-direct {p1}, LRt/v;-><init>()V

    goto :goto_1

    :cond_0
    sget-object v2, LRt/t;->a:LRt/t;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lxx/r;->l:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, LRt/u;->a:LRt/u;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LRt/s;

    invoke-direct {p1}, LRt/s;-><init>()V

    :goto_1
    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LNm/h;->k:Z

    iget-object v0, p0, LNm/h;->l:Ljava/lang/Object;

    check-cast v0, Lxx/b;

    iget-object v1, p0, LNm/h;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lxx/b;->c:Ljava/lang/String;

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/h;->l:Ljava/lang/Object;

    check-cast p1, LNm/f;

    iget-boolean v0, p0, LNm/h;->k:Z

    iget-object v1, p0, LNm/h;->m:Ljava/lang/Object;

    check-cast v1, LSm/j;

    instance-of v2, p1, LNm/c;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, LSm/j;->Companion:LSm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSm/j;->c:LSm/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LNm/d;->a:LNm/d;

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->L(LSm/j;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    sget-object p1, LNm/b;->a:LNm/b;

    goto :goto_3

    :cond_b
    sget-object p1, LNm/e;->a:LNm/e;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
