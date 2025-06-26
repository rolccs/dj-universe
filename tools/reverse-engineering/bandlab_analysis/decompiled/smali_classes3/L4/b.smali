.class public final LL4/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LL4/f;


# direct methods
.method public constructor <init>(LL4/f;)V
    .locals 0

    iput-object p1, p0, LL4/b;->c:LL4/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4/b;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(LL4/y;ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, LL4/y;->a:LL4/D;

    const v1, 0xff00

    and-int/2addr v1, p1

    const/16 v2, 0x100

    iget-object v3, p0, LL4/y;->b:LL4/x;

    if-eq v1, v2, :cond_3

    const/16 p0, 0x200

    if-eq v1, p0, :cond_2

    const/16 p0, 0x300

    if-eq v1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p2, LL4/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_2
    check-cast p2, LL4/A;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x108

    const/16 v2, 0x106

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p2

    check-cast v4, LL4/B;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p2

    check-cast v4, LD2/b;

    iget-object v4, v4, LD2/b;->b:Ljava/lang/Object;

    check-cast v4, LL4/B;

    :goto_1
    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, LD2/b;

    iget-object p2, p2, LD2/b;->a:Ljava/lang/Object;

    check-cast p2, LL4/B;

    :goto_3
    if-eqz v4, :cond_d

    iget v1, p0, LL4/y;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_b

    iget-object p0, p0, LL4/y;->c:LL4/w;

    invoke-virtual {v4, p0}, LL4/B;->i(LL4/w;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object p0

    iget-object p0, p0, LL4/f;->u:LL4/F;

    const/4 v1, 0x0

    if-nez p0, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    iget-boolean p0, p0, LL4/F;->c:Z

    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {v4}, LL4/B;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v2, :cond_a

    const/4 p0, 0x3

    if-ne p3, p0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LL4/B;->g()Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_5

    :cond_a
    move v5, v1

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    invoke-virtual {v3, v0, v4, p3, p2}, LL4/x;->e(LL4/D;LL4/B;ILL4/B;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, LL4/x;->f(LL4/D;LL4/B;I)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v3, v0, v4, p3, v4}, LL4/x;->e(LL4/D;LL4/B;ILL4/B;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_8
    invoke-virtual {v3, v0, v4}, LL4/x;->b(LL4/D;LL4/B;)V

    goto :goto_6

    :pswitch_9
    invoke-virtual {v3, v0, v4}, LL4/x;->c(LL4/D;LL4/B;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {v3, v0, v4}, LL4/x;->a(LL4/D;LL4/B;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, LL4/b;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x103

    iget-object v4, p0, LL4/b;->c:LL4/f;

    if-ne v1, v3, :cond_0

    invoke-virtual {v4}, LL4/f;->e()LL4/B;

    move-result-object v3

    iget-object v3, v3, LL4/B;->c:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, LL4/B;

    iget-object v5, v5, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LL4/f;->o(Z)V

    :cond_0
    iget-object v3, p0, LL4/b;->b:Ljava/util/ArrayList;

    const/16 v5, 0x106

    if-eq v1, v5, :cond_2

    const/16 v5, 0x108

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, v4, LL4/f;->s:LL4/L;

    move-object v5, v2

    check-cast v5, LL4/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LL4/B;->e()LL4/u;

    move-result-object v6

    if-eq v6, v3, :cond_4

    invoke-virtual {v3, v5}, LL4/P;->l(LL4/B;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v3, LL4/P;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/O;

    invoke-virtual {v3, v5}, LL4/P;->x(LL4/O;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v4, LL4/f;->s:LL4/L;

    move-object v5, v2

    check-cast v5, LL4/B;

    invoke-virtual {v3, v5}, LL4/P;->r(LL4/B;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v4, LL4/f;->s:LL4/L;

    move-object v5, v2

    check-cast v5, LL4/B;

    invoke-virtual {v3, v5}, LL4/P;->q(LL4/B;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    check-cast v5, LD2/b;

    iget-object v5, v5, LD2/b;->b:Ljava/lang/Object;

    check-cast v5, LL4/B;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LL4/f;->s:LL4/L;

    invoke-virtual {v3, v5}, LL4/P;->q(LL4/B;)V

    iget-object v3, v4, LL4/f;->s:LL4/L;

    invoke-virtual {v3, v5}, LL4/P;->s(LL4/B;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, LD2/b;

    iget-object v5, v5, LD2/b;->b:Ljava/lang/Object;

    check-cast v5, LL4/B;

    iget-object v6, v4, LL4/f;->s:LL4/L;

    invoke-virtual {v6, v5}, LL4/P;->s(LL4/B;)V

    iget-object v6, v4, LL4/f;->v:LL4/B;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LL4/B;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL4/B;

    iget-object v7, v4, LL4/f;->s:LL4/L;

    invoke-virtual {v7, v6}, LL4/P;->r(LL4/B;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, LL4/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v5, v4, LL4/f;->i:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL4/D;

    if-nez v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v5, v6, LL4/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/y;

    invoke-static {v4, v1, v2, p1}, LL4/b;->a(LL4/y;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
