.class public final synthetic Luh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luh/h;->a:I

    iput-object p2, p0, Luh/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, Luh/h;->b:Ljava/lang/Object;

    iget v5, p0, Luh/h;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ln1/b;

    check-cast v4, Lzw/F;

    iget-object p1, v4, Lzw/F;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p1, LeD/i;

    const-string v0, "$this$withPointerInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    invoke-virtual {p1, v0}, LeD/i;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_1
    check-cast v4, Lzw/A;

    check-cast p1, LR1/d;

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v0

    invoke-virtual {v0}, LeD/m;->a()LR1/T;

    move-result-object v0

    iget-object v0, v0, LR1/T;->a:LR1/I;

    invoke-virtual {p1, v0}, LR1/d;->j(LR1/I;)I

    move-result v0

    :try_start_0
    iget-object v1, v4, Lzw/A;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LR1/d;->h(I)V

    const-string v0, " "

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, v4, Lzw/A;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, LR1/d;->h(I)V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v4, Lzl/e;

    check-cast v4, Lql/y;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v5

    if-nez v6, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v6, v4, Lql/y;->l:Li8/K;

    const-string v7, "GlobalPlayer"

    invoke-virtual {v6, v7}, Li8/K;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, Lql/y;->K:LRM/e1;

    invoke-static {v6}, Lyh/f;->J(LRM/K0;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v5}, Lt2/c;->D(FFF)F

    move-result v7

    sget-object v8, Lql/y;->m0:[LKM/k;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    iget-object v10, v4, Lql/y;->Y:Lcb/c;

    invoke-virtual {v10, v4, v9}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k;

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    aget-object v2, v8, v2

    iget-object v5, v4, Lql/y;->z:Lcb/c;

    invoke-virtual {v5, v4, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lql/y;->a()Lr8/k;

    move-result-object p1

    iget-object v2, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lpl/j;

    if-eqz v1, :cond_2

    sget-object v0, Lpl/g;->INSTANCE:Lpl/g;

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    sget-object v1, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lpl/e;->INSTANCE:Lpl/e;

    goto :goto_0

    :cond_4
    sget-object v0, Lpl/i;->INSTANCE:Lpl/i;

    :goto_0
    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LxA/x;

    iget-object v0, v4, LxA/x;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lcom/bandlab/arrangement/view/ArrangementView;->T:I

    check-cast v4, Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    new-instance p1, LxD/n;

    invoke-direct {p1, v0}, LxD/n;-><init>(F)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Lwc/B;

    iget-object v1, v4, Lwc/B;->f:LB7/b;

    if-eqz p1, :cond_5

    const-string v2, "snap_on"

    goto :goto_1

    :cond_5
    const-string v2, "snap_off"

    :goto_1
    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "me_settings_actions"

    const/16 v6, 0xc

    iget-object v1, v1, LB7/b;->a:Li8/K;

    invoke-static {v1, v5, v2, v0, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v4, Lwc/B;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v0, p1}, LN8/i3;->a(Z)V

    return-object v3

    :pswitch_6
    check-cast p1, LO8/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lty/J;

    iget-object v0, v4, Lty/J;->b:Ljava/lang/Object;

    check-cast v0, Lr8/a;

    invoke-static {p1, v0}, Lxh/p;->h0(LO8/O;Lr8/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvu/b;

    invoke-virtual {v4, p1}, Lvu/b;->a(Landroid/content/Intent;)V

    return-object v3

    :pswitch_8
    check-cast p1, LfN/h;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/f;

    invoke-direct {v0}, Lkotlinx/serialization/modules/f;-><init>()V

    check-cast v4, Lcom/google/common/collect/U;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/modules/e;

    const-string v6, "module"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lkotlinx/serialization/modules/e;->a(Lkotlinx/serialization/modules/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/modules/f;->f()Lkotlinx/serialization/modules/d;

    move-result-object v0

    iput-object v0, p1, LfN/h;->j:Lkotlinx/serialization/modules/e;

    iput-boolean v2, p1, LfN/h;->a:Z

    iput-boolean v2, p1, LfN/h;->i:Z

    iput-boolean v2, p1, LfN/h;->c:Z

    iput-boolean v1, p1, LfN/h;->b:Z

    iput-boolean v2, p1, LfN/h;->f:Z

    iput-boolean v2, p1, LfN/h;->d:Z

    return-object v3

    :pswitch_9
    check-cast p1, Lke/n;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, Lvc/j4;

    invoke-virtual {v4, p1}, Lvc/j4;->d(Lke/n;)V

    :goto_3
    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->D(B)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v4, Lvc/S1;

    iget-object p1, v4, Lvc/S1;->c:LRt/x;

    invoke-interface {p1}, LRt/x;->isPlaying()LRM/c1;

    move-result-object p1

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v4, Lvc/S1;->c:LRt/x;

    if-eqz p1, :cond_8

    invoke-interface {v0}, LRt/x;->b()V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LRt/x;->i()V

    :cond_9
    :goto_4
    return-object v3

    :pswitch_b
    check-cast p1, LNk/j;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LNk/i;

    check-cast v4, Lvc/E1;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LNk/i;

    invoke-virtual {v1}, LNk/i;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v4, Lvc/E1;->a:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v5, Lvc/A1;

    invoke-direct {v5, v4, v1, v0}, Lvc/A1;-><init>(Lvc/E1;Landroid/net/Uri;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_a
    instance-of v0, p1, LNk/h;

    if-eqz v0, :cond_b

    check-cast p1, LNk/h;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwh/p;

    const v0, 0x7f140870

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    invoke-virtual {v4, p1}, Lvc/E1;->b(Lwh/t;)V

    :cond_b
    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "cause"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [LqM/l;

    array-length v3, v4

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_f

    aget-object v6, v4, v5

    iget-object v7, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {p1, v7}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result v7

    if-eqz v7, :cond_e

    instance-of v7, p1, Lcom/bandlab/restutils/model/ApiHttpException;

    if-eqz v7, :cond_c

    move-object v7, p1

    check-cast v7, Lcom/bandlab/restutils/model/ApiHttpException;

    goto :goto_6

    :cond_c
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/bandlab/restutils/model/ApiHttpException;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v0

    :goto_7
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    add-int/2addr v5, v2

    goto :goto_5

    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Luh/i;

    if-eqz p1, :cond_10

    iget-object p1, v4, Luh/i;->b:LtD/h;

    goto :goto_9

    :cond_10
    iget-object p1, v4, Luh/i;->a:LtD/h;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
