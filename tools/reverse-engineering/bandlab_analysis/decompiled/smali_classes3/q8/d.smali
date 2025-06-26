.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu/m;Lkotlin/jvm/functions/Function1;Lth/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lq8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lq8/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq8/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq8/d;->a:I

    iput-object p1, p0, Lq8/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq8/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq8/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lq8/d;->d:Ljava/lang/Object;

    iget-object v4, p0, Lq8/d;->c:Ljava/lang/Object;

    iget-object v5, p0, Lq8/d;->b:Ljava/lang/Object;

    iget v6, p0, Lq8/d;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, LBr/b;

    iget-object v1, v5, LBr/b;->b:Ljava/util/List;

    sget-object v2, Lyr/c;->a:Ld1/n;

    new-instance v2, Lh8/c;

    check-cast v4, LCD/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x1d

    invoke-direct {v2, v6, v4, v3}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v6, 0x5cdeda89

    invoke-direct {v4, v2, v0, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, LDq/c;

    const/16 v6, 0x17

    invoke-direct {v2, v6, v5, v3}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v6, 0xa6397cb

    invoke-direct {v3, v2, v0, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "rows"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LBr/b;->a:LW8/S;

    const-string v2, "timeInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ0/A;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, LJ0/A;-><init>(IB)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lzr/e;

    invoke-direct {v6, v1, v4}, Lzr/e;-><init>(Ljava/util/List;Ld1/n;)V

    invoke-virtual {v2, v5, v6}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    iget-object v4, v0, LW8/S;->h:LW8/E;

    iget v5, v4, LW8/E;->a:I

    iget v6, v0, LW8/S;->a:I

    mul-int/2addr v5, v6

    new-instance v7, Lzr/f;

    invoke-direct {v7, v6}, Lzr/f;-><init>(I)V

    invoke-virtual {v2, v5, v7}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v4, v4, LW8/E;->a:I

    mul-int/2addr v5, v4

    new-instance v4, Lzr/d;

    invoke-direct {v4, v1, v3}, Lzr/d;-><init>(Ljava/util/List;Ld1/n;)V

    invoke-virtual {v2, v5, v4}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    new-instance v3, Lzr/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v2, v1, v0}, Lzr/c;-><init>(LJ0/A;ILW8/S;)V

    return-object v3

    :pswitch_0
    check-cast v5, Lwj/k;

    iget-object v0, v5, Lwj/k;->d:Lvc/O1;

    invoke-virtual {v0}, Lvc/O1;->invoke()Ljava/lang/Object;

    new-instance v0, Lwj/j;

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v0, v3, v1}, Lwj/j;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LvM/d;)V

    const/4 v3, 0x3

    check-cast v4, LOM/B;

    invoke-static {v4, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_1
    new-instance v9, Lgs/A;

    check-cast v3, LAk/r;

    check-cast v4, Ltj/c;

    const/16 v0, 0x14

    invoke-direct {v9, v0, v4, v3, v1}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LOM/B;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lvc/H1;

    iget-object v0, v5, Lvc/H1;->b:Lcom/google/android/gms/measurement/internal/A;

    new-instance v0, Ldm/e;

    invoke-direct {v0}, Ldm/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lba/m;->Companion:Lba/h;

    invoke-virtual {v5}, Lba/h;->serializer()LaN/a;

    move-result-object v5

    check-cast v5, LaN/a;

    const-string v6, "action"

    check-cast v4, Lba/m;

    invoke-static {v2, v6, v4, v5}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    check-cast v3, Lrz/o;

    if-nez v3, :cond_0

    new-instance v3, Lrz/o;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v1, v4}, Lrz/o;-><init>(Lrz/k;Ljava/util/List;I)V

    :cond_0
    const-string v1, "object"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    check-cast v3, Lth/i;

    check-cast v3, Lth/h;

    iget-object v0, v3, Lth/h;->a:Ljava/lang/String;

    check-cast v4, Lkotlin/jvm/internal/k;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/l;

    check-cast v5, Lgu/m;

    invoke-virtual {v5, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_4
    check-cast v3, Lth/i;

    check-cast v3, Lth/g;

    iget-object v0, v3, Lth/g;->a:Ljava/lang/String;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/l;

    check-cast v5, Lgu/m;

    invoke-virtual {v5, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_5
    move-object v8, v5

    check-cast v8, Luk/e;

    iget-object v12, v8, Luk/e;->e:LOM/B;

    new-instance v13, LBz/d;

    move-object v9, v3

    check-cast v9, LVH/h;

    move-object v7, v4

    check-cast v7, Lru/C;

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v9 .. v14}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LHC/j;

    if-eqz v5, :cond_1

    check-cast v4, LHC/o;

    invoke-virtual {v4}, LHC/o;->b()V

    goto :goto_0

    :cond_1
    check-cast v3, LuE/r;

    iget-object v0, v3, LuE/r;->a:LLE/e;

    invoke-virtual {v0}, LLE/e;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_7
    check-cast v5, LHC/j;

    if-eqz v5, :cond_2

    check-cast v4, LHC/o;

    invoke-virtual {v4}, LHC/o;->b()V

    goto :goto_1

    :cond_2
    check-cast v3, LuE/o;

    iget-object v0, v3, LuE/o;->b:LLE/e;

    invoke-virtual {v0}, LLE/e;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_8
    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v5, Ltp/u;

    invoke-interface {v5}, Ltp/u;->b()Z

    move-result v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "value"

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ltp/x;->getId()Ltp/B;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltp/l;

    invoke-direct {v1, v0}, Ltp/l;-><init>(Ltp/B;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltp/x;->getId()Ltp/B;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltp/m;

    invoke-direct {v1, v0}, Ltp/m;-><init>(Ltp/B;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    :pswitch_9
    new-instance v0, Ljq/l;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljq/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_4

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Activity is recycled, unable to show dialog"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    check-cast v3, Lq8/e;

    iget-object v1, v3, Lq8/e;->a:Ljava/lang/String;

    check-cast v4, Landroidx/fragment/app/w;

    invoke-static {v4, v0, v1}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
