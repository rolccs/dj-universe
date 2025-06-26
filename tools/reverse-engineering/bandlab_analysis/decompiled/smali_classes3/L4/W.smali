.class public final LL4/W;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL4/W;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/W;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL4/W;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, LL4/W;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LL4/W;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LL4/W;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/T;

    if-eqz v1, :cond_17

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v6, v1, LL4/T;->h:Landroid/util/SparseArray;

    iget-object v7, v1, LL4/T;->i:LL4/a0;

    const/4 v8, 0x0

    iget-object v9, v7, LL4/a0;->k:Ljava/util/ArrayList;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v7, LL4/a0;->n:LL4/T;

    if-ne p1, v1, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/U;

    invoke-interface {v0}, LL4/U;->b()I

    move-result v1

    if-ne v1, v4, :cond_2

    move-object v8, v0

    :cond_3
    iget-object p1, v7, LL4/a0;->p:LAG/b;

    if-eqz p1, :cond_4

    instance-of v0, v8, LL4/t;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LL4/t;

    iget-object p1, p1, LAG/b;->b:Ljava/lang/Object;

    check-cast p1, LB0/s;

    iget-object p1, p1, LB0/s;->c:Ljava/lang/Object;

    check-cast p1, LL4/f;

    iget-object v1, p1, LL4/f;->e:LL4/t;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LL4/f;->c()LL4/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LL4/f;->i(LL4/B;I)V

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8}, LL4/U;->c()V

    invoke-virtual {v7}, LL4/a0;->m()V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v5, :cond_5

    instance-of p1, v5, Landroid/os/Bundle;

    if-eqz p1, :cond_15

    :cond_5
    check-cast v5, Landroid/os/Bundle;

    iget p1, v1, LL4/T;->f:I

    if-eqz p1, :cond_15

    const-string p1, "groupRoute"

    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    new-instance v2, LL4/o;

    invoke-direct {v2, p1}, LL4/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    move-object v2, v8

    :goto_1
    const-string p1, "dynamicRoutes"

    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_7

    move-object v5, v8

    goto :goto_4

    :cond_7
    const-string v6, "mrDescriptor"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v11, LL4/o;

    invoke-direct {v11, v6}, LL4/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    move-object v11, v8

    :goto_3
    const-string v6, "selectionState"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "isUnselectable"

    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isGroupable"

    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isTransferable"

    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v5, LL4/r;

    invoke-direct {v5, v11, v6}, LL4/r;-><init>(LL4/o;I)V

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v7, LL4/a0;->n:LL4/T;

    if-ne p1, v1, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/U;

    invoke-interface {v0}, LL4/U;->b()I

    move-result v1

    if-ne v1, v4, :cond_a

    move-object v8, v0

    :cond_b
    instance-of p1, v8, LL4/Y;

    if-eqz p1, :cond_17

    check-cast v8, LL4/Y;

    invoke-virtual {v8, v2, v3}, LL4/s;->j(LL4/o;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :pswitch_3
    instance-of p1, v5, Landroid/os/Bundle;

    if-eqz p1, :cond_d

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/X;

    if-eqz v5, :cond_c

    const-string v0, "routeId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v5}, LL4/X;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DynamicGroupRouteController is created without valid route id."

    invoke-static {v5, p1}, LL4/X;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string p1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_4
    if-eqz v5, :cond_e

    instance-of p1, v5, Landroid/os/Bundle;

    if-eqz p1, :cond_15

    :cond_e
    check-cast v5, Landroid/os/Bundle;

    iget p1, v1, LL4/T;->f:I

    if-eqz p1, :cond_15

    invoke-static {v5}, LD/f;->b(Landroid/os/Bundle;)LD/f;

    move-result-object p1

    iget-object v0, v7, LL4/a0;->n:LL4/T;

    if-ne v0, v1, :cond_17

    invoke-virtual {v7, p1}, LL4/u;->g(LD/f;)V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v5, :cond_f

    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_f
    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/X;

    if-eqz p1, :cond_15

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v5, v8}, LL4/X;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    if-eqz v5, :cond_11

    instance-of p1, v5, Landroid/os/Bundle;

    if-eqz p1, :cond_15

    :cond_11
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/X;

    if-eqz p1, :cond_15

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v5}, LL4/X;->b(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_7
    if-eqz v5, :cond_12

    instance-of p1, v5, Landroid/os/Bundle;

    if-eqz p1, :cond_15

    :cond_12
    check-cast v5, Landroid/os/Bundle;

    iget p1, v1, LL4/T;->f:I

    if-nez p1, :cond_15

    iget p1, v1, LL4/T;->g:I

    if-ne v3, p1, :cond_15

    if-lt v4, v0, :cond_15

    iput v10, v1, LL4/T;->g:I

    iput v4, v1, LL4/T;->f:I

    invoke-static {v5}, LD/f;->b(Landroid/os/Bundle;)LD/f;

    move-result-object p1

    iget-object v2, v7, LL4/a0;->n:LL4/T;

    if-ne v2, v1, :cond_13

    invoke-virtual {v7, p1}, LL4/u;->g(LD/f;)V

    :cond_13
    iget-object p1, v7, LL4/a0;->n:LL4/T;

    if-ne p1, v1, :cond_17

    iput-boolean v0, v7, LL4/a0;->o:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v10, p1, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/U;

    iget-object v2, v7, LL4/a0;->n:LL4/T;

    invoke-interface {v1, v2}, LL4/U;->a(LL4/T;)V

    add-int/2addr v10, v0

    goto :goto_6

    :cond_14
    iget-object p1, v7, LL4/u;->e:LL4/p;

    if-eqz p1, :cond_17

    iget-object v1, v7, LL4/a0;->n:LL4/T;

    iget v3, v1, LL4/T;->d:I

    add-int/2addr v0, v3

    iput v0, v1, LL4/T;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xa

    iget-object v5, p1, LL4/p;->a:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v6}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_8

    :cond_15
    :goto_7
    sget p1, LL4/a0;->q:I

    goto :goto_8

    :pswitch_8
    iget p1, v1, LL4/T;->g:I

    if-ne v3, p1, :cond_16

    iput v10, v1, LL4/T;->g:I

    iget-object p1, v7, LL4/a0;->n:LL4/T;

    if-ne p1, v1, :cond_16

    invoke-virtual {v7}, LL4/a0;->l()V

    :cond_16
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/X;

    if-eqz p1, :cond_17

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v8, v8}, LL4/X;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_17
    :goto_8
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
