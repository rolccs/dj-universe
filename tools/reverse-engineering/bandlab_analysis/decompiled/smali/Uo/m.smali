.class public final synthetic LUo/m;
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

    .line 1
    iput p1, p0, LUo/m;->a:I

    iput-object p2, p0, LUo/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcz/t;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, LUo/m;->a:I

    sget-object v0, Lcz/i;->b:Lcz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, LUo/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LUo/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LGw/c;I)V
    .locals 0

    .line 4
    iput p3, p0, LUo/m;->a:I

    iput-object p2, p0, LUo/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "cursor"

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "$this$executeQuery"

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LUo/m;->b:Ljava/lang/Object;

    iget v8, p0, LUo/m;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lfh/i;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfh/g;

    if-eqz v0, :cond_0

    const-string v0, "CacheHolder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Ready notified from None state, did you forget to call `notifyLoading`?"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lfh/g;->a:Lfh/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfh/f;->a:Lfh/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lfh/e;

    if-nez v0, :cond_2

    instance-of p1, p1, Lfh/h;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lfh/h;

    invoke-direct {p1, v7, v2, v2}, Lfh/h;-><init>(Ljava/lang/Object;Lfh/n;Lfh/n;)V

    return-object p1

    :pswitch_0
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lgd/k;

    iget-object v0, v7, Lgd/k;->b:Ljava/lang/String;

    const-string v1, "post_creator_user_id"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_id"

    iget-object v1, v7, Lgd/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "triggered_from"

    iget-object v1, v7, Lgd/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_type"

    iget-object v1, v7, Lgd/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_visibility"

    const-string v1, "public"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_band_id"

    iget-object v1, v7, Lgd/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lrw/c;

    invoke-virtual {v7}, Lrw/c;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lei/k;

    invoke-interface {v7, p1}, Lei/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LcN/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LXx/d;

    iget-object v0, v7, LXx/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LcN/a;->b:Ljava/util/List;

    return-object v6

    :pswitch_4
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcz/S;

    iget-object v0, v7, Lcz/S;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_5
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcz/P;

    iget-object v0, v7, Lcz/P;->b:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {p1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v0, v7, Lcz/P;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    return-object v6

    :pswitch_6
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lay/c;

    iget-object v0, v7, Lay/c;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v7, Lay/c;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_7
    check-cast p1, LM5/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v7, Lcz/t;

    iget-object v0, v7, Lcz/t;->c:LKb/l;

    iget-object v0, v0, LKb/l;->a:Luh/d;

    invoke-virtual {v0, p1}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvx/n0;

    :cond_3
    sget-object p1, Lcz/i;->b:Lcz/i;

    invoke-virtual {p1, v2}, Lcz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v7, Lcom/ironsource/sdk/controller/v;

    check-cast p1, Lcom/ironsource/zf;

    invoke-static {v7, p1}, Lcom/ironsource/sdk/controller/v;->l(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/zf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo0/d;

    invoke-virtual {v7}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->e(Lo1/T;F)F

    move-result v1

    invoke-static {p1, v0}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->f(Lo1/T;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    div-float v0, v1, v0

    :goto_1
    invoke-virtual {p1, v0}, Lo1/T;->u(F)V

    sget-wide v0, Lcom/bandlab/uikit/compose/bottomsheet/l0;->c:J

    invoke-virtual {p1, v0, v1}, Lo1/T;->G(J)V

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p1, v7, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object p1, v7, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    iget-boolean v10, p1, LSm/g;->e:Z

    iget-object p1, v7, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    new-instance p1, LMm/l;

    const/16 v13, 0x10

    const/4 v12, 0x1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    invoke-virtual {v7, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    return-object v6

    :pswitch_b
    check-cast p1, Lgu/s;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast v7, Lkotlin/jvm/internal/k;

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_c
    check-cast p1, Lgu/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast v7, LUo/m;

    invoke-virtual {v7, p1}, LUo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast p1, Lgu/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast v7, Luh/h;

    invoke-virtual {v7, p1}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_e
    check-cast p1, Lyk/a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyk/a;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    new-instance v2, LFF/d;

    invoke-virtual {p1}, Lyk/a;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v2, v0}, LFF/d;-><init>(Landroid/net/Uri;)V

    :cond_5
    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lyk/a;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LFF/g;

    invoke-virtual {p1}, Lyk/a;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {v2, v0}, LFF/g;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    invoke-virtual {p1}, Lyk/a;->a()LUD/w;

    move-result-object v0

    invoke-static {v0}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v3

    invoke-virtual {p1}, Lyk/a;->c()Lsw/b;

    move-result-object v9

    new-instance p1, LFF/A;

    move-object v10, v7

    check-cast v10, Lph/w1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2e

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    return-object p1

    :pswitch_f
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lay/c;

    iget-object v0, v7, Lay/c;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v7, Lay/c;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_10
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lay/c;

    iget-object v0, v7, Lay/c;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v7, Lay/c;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_11
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lay/c;

    iget-object v0, v7, Lay/c;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v7, Lay/c;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_12
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lay/c;

    iget-object v0, v7, Lay/c;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v7, Lay/c;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_13
    check-cast p1, LM5/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast v7, LGf/t;

    iget-object v0, v7, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LUo/o;

    iget-object v0, v0, LUo/o;->a:Lsz/D;

    invoke-virtual {v0, p1}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcy/a;

    :cond_9
    new-instance p1, Lay/a;

    invoke-direct {p1, v2}, Lay/a;-><init>(Lcy/a;)V

    return-object p1

    :pswitch_14
    check-cast p1, LUD/n;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    check-cast v7, Lam/c;

    iget-object v0, v7, Lam/c;->c:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v6

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v7, LMm/q;

    invoke-virtual {v7}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    invoke-virtual {v7}, LMm/q;->c()LMm/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LMm/v;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    instance-of v0, v7, LMm/n;

    if-eqz v0, :cond_d

    const-string v0, "initial_case_item"

    goto :goto_5

    :cond_d
    instance-of v0, v7, LMm/o;

    if-eqz v0, :cond_e

    const-string v0, "loading_case_item"

    goto :goto_5

    :cond_e
    instance-of v0, v7, LMm/l;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LMm/l;

    iget-boolean v0, v0, LMm/l;->e:Z

    if-eqz v0, :cond_f

    const-string v0, "zero_case_item"

    goto :goto_5

    :cond_f
    instance-of v0, v7, LMm/m;

    if-eqz v0, :cond_10

    const-string v0, "error_case_item"

    goto :goto_5

    :cond_10
    const-string v0, "unknown_case_item"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    new-instance v0, LUs/a;

    invoke-direct {v0, p1}, LUs/a;-><init>(Ljava/lang/Throwable;)V

    check-cast v7, LOM/t;

    invoke-virtual {v7, v0}, LOM/p0;->S(Ljava/lang/Object;)Z

    :cond_11
    return-object v6

    :pswitch_17
    check-cast p1, Ltw/n0;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    check-cast v7, LYI/e;

    invoke-virtual {v7}, LYI/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v7, LWE/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LGM/b;->s(J)Lxh/n;

    move-result-object p1

    invoke-virtual {p1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v2

    :goto_7
    return-object v2

    :pswitch_19
    check-cast p1, Ljava/lang/Enum;

    check-cast v7, Ljava/lang/Enum;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LUo/n;

    iget-object v0, v7, LUo/n;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_1b
    check-cast p1, LM5/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast v7, LGf/t;

    iget-object v0, v7, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LKb/w;

    iget-object v0, v0, LKb/w;->a:Luh/d;

    invoke-virtual {v0, p1}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldt/w;

    :cond_13
    new-instance p1, LUo/b;

    invoke-direct {p1, v2}, LUo/b;-><init>(Ldt/w;)V

    return-object p1

    :pswitch_1c
    check-cast p1, LM5/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LUo/n;

    iget-object v0, v7, LUo/n;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LM5/k;->h(ILjava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
