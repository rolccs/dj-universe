.class public final synthetic LKf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf/u;


# direct methods
.method public synthetic constructor <init>(LKf/u;I)V
    .locals 0

    iput p2, p0, LKf/g;->a:I

    iput-object p1, p0, LKf/g;->b:LKf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LKf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v0, v0, LKf/u;->k:LIf/l;

    iget-object v0, v0, LIf/l;->f:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v0, v0, LKf/u;->k:LIf/l;

    iget-object v0, v0, LIf/l;->f:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v1, v0, LKf/u;->k:LIf/l;

    iget-object v1, v1, LIf/l;->f:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LKf/n;

    invoke-direct {v1, v0, v2}, LKf/n;-><init>(LKf/u;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LKf/u;->o:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v1, v0, LKf/u;->k:LIf/l;

    iget-object v1, v1, LIf/l;->a:LRM/e1;

    iget-object v2, v0, LKf/u;->a:LHF/v;

    new-instance v13, LOf/y;

    iget-object v3, v2, LHF/v;->f:Ljava/lang/Object;

    check-cast v3, LUf/D;

    iget-object v4, v3, LUf/D;->g:LUf/A;

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v4, LUf/A;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v14

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, LUf/A;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    iget-object v4, v0, LKf/u;->f:Lgu/k;

    iget-object v0, v0, LKf/u;->n:Lr8/a;

    iget-object v2, v2, LHF/v;->f:Ljava/lang/Object;

    check-cast v2, LUf/D;

    invoke-static {v0, v2, v4}, Lp5/a;->F(Lr8/a;LUf/D;Lgu/k;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LUf/D;->j:LUf/f;

    iget-object v10, v3, LUf/D;->i:LUf/m0;

    iget-object v0, v3, LUf/D;->a:Ljava/lang/String;

    iget-object v8, v3, LUf/D;->h:Ljava/util/List;

    iget-object v11, v3, LUf/D;->k:Ljava/util/List;

    iget-object v12, v3, LUf/D;->e:LUf/F;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, LOf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;LUf/m0;Ljava/util/List;LUf/F;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v13}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v1, v0, LKf/u;->k:LIf/l;

    iget-object v1, v1, LIf/l;->d:LRM/e1;

    new-instance v2, LMf/h;

    new-instance v3, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, LKf/u;->z:LCD/e;

    iget-object v4, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/media/session/n;

    new-instance v5, LGs/d;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, LGs/d;-><init>(ILjava/lang/Object;)V

    iget-object v6, v4, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v6, LUf/S;

    iget-object v7, v4, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v4, LUf/D;

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/String;LUf/S;LUf/D;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v5, Lgc/y0;

    invoke-virtual {v5, v3}, Lgc/y0;->a(Lcom/google/android/gms/internal/ads/Rc;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rc;->A()LLf/p;

    move-result-object v3

    iget-object v4, v4, LUf/D;->n:Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUf/s0;

    iget-object v7, v7, LUf/s0;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    iget-object v0, v0, LCD/e;->h:Ljava/lang/Object;

    check-cast v0, LXu/l;

    invoke-direct {v2, v3, v6, v0}, LMf/h;-><init>(LLf/p;ILXu/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v1, v0, LKf/u;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/A;

    if-eqz v1, :cond_6

    iget-object v3, v1, LUf/A;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, LbE/a;->n:LbE/a;

    iget-object v2, v0, LKf/u;->i:LV1/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x36

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LKf/u;->l:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v0, v0, LKf/u;->k:LIf/l;

    iget-object v0, v0, LIf/l;->f:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LKf/g;->b:LKf/u;

    iget-object v0, v0, LKf/u;->k:LIf/l;

    iget-object v0, v0, LIf/l;->f:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
