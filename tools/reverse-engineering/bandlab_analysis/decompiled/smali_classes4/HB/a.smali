.class public final synthetic LHB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHB/f;


# direct methods
.method public synthetic constructor <init>(LHB/f;I)V
    .locals 0

    iput p2, p0, LHB/a;->a:I

    iput-object p1, p0, LHB/a;->b:LHB/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LHB/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v0, v0, LHB/f;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v0, v0, LHB/f;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v1, v0, LHB/f;->k:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LJB/c;

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, LHB/f;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/i0;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LHB/f;->d:LVA/l;

    iget-object v4, v1, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVA/i;

    iget-object v7, v7, LVA/i;->a:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVA/i;

    iget-object v8, v8, LVA/i;->b:Ljava/lang/Long;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LrM/o;->p1(Ljava/util/List;)[J

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iget-object v6, v1, LVA/l;->a:LKa/n;

    const-string v7, "ids"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iget-object v6, v6, LKa/n;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/DownloadManager;

    invoke-virtual {v6, v5}, Landroid/app/DownloadManager;->remove([J)I

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v1, LVA/l;->g:LRM/R0;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v0, v0, LHB/f;->a:LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v0, v0, LHB/f;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v0, v0, LHB/f;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LHB/a;->b:LHB/f;

    iget-object v1, v0, LHB/f;->g:Lw8/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->D(Lw8/d;)Z

    move-result v1

    iget-object v2, v0, LHB/f;->a:LRM/e1;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140871

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    iget-object v0, v0, LHB/f;->f:LLA/i;

    invoke-virtual {v0, v1}, LLA/i;->k(Lwh/t;)V

    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, LHB/f;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/i0;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v4, LHB/b;

    invoke-direct {v4, v0, v3}, LHB/b;-><init>(LHB/f;LvM/d;)V

    iget-object v0, v0, LHB/f;->e:Landroidx/lifecycle/C;

    const/4 v5, 0x3

    invoke-static {v0, v3, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
