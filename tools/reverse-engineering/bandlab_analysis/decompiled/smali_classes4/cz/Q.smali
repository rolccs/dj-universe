.class public final synthetic Lcz/Q;
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

    iput p1, p0, Lcz/Q;->a:I

    iput-object p2, p0, Lcz/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "toString(...)"

    const-string v3, "$this$bundledInfo"

    const-string v4, "value"

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x2

    const-string v9, "it"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, LqM/B;->a:LqM/B;

    iget-object v14, v0, Lcz/Q;->b:Ljava/lang/Object;

    iget v15, v0, Lcz/Q;->a:I

    packed-switch v15, :pswitch_data_0

    check-cast v1, LDi/y;

    const-string v2, "activeStep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lfj/c;

    iget-object v2, v14, Lfj/c;->h:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Lfh/i;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lfh/g;

    if-eqz v2, :cond_0

    const-string v2, "CacheHolder"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error notified from None state, did you forget to call `notifyLoading`?"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v2, Lfh/g;->a:Lfh/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    sget-object v2, Lfh/f;->a:Lfh/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lfh/e;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lfh/h;

    if-eqz v2, :cond_2

    check-cast v1, Lfh/h;

    new-instance v2, Lfh/l;

    invoke-direct {v2, v14}, Lfh/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lfh/h;->a(Lfh/h;Lfh/n;)Lfh/h;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    new-instance v1, Lfh/e;

    invoke-direct {v1, v14}, Lfh/e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v1, Ldf/i;

    const-string v2, "pricingParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf/i;->a()Ldf/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ldf/f;->b:Ljava/util/List;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, v14

    check-cast v4, Lff/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boost_price_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2

    :pswitch_2
    check-cast v1, Lkotlin/time/c;

    iget-wide v1, v1, Lkotlin/time/c;->a:J

    check-cast v14, Lfb/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v6}, Lkotlin/time/c;->c(JJ)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v1

    const-string v3, "\u2026"

    invoke-static {v1, v2, v3}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a8d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-array v3, v8, [Lwh/t;

    aput-object v2, v3, v11

    aput-object v1, v3, v10

    sget-object v1, Lwh/t;->a:Lwh/j;

    invoke-static {v3, v1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v14, LfE/k;

    iget-object v2, v14, LfE/k;->k:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v12, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :pswitch_4
    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    check-cast v14, LEv/o;

    iget-object v2, v14, LEv/o;->e:LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v1, v12, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    :cond_7
    return-object v12

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v14, LhA/w;

    iget-object v2, v14, LhA/w;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v10, v11

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/v;

    iget-object v3, v3, LhA/v;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, LcN/a;

    const-string v2, "$this$buildClassSerialDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LeN/w0;

    iget-object v2, v14, LeN/w0;->a:LaN/a;

    invoke-interface {v2}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    const-string v3, "first"

    invoke-virtual {v1, v3, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v2, v14, LeN/w0;->b:LaN/a;

    invoke-interface {v2}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    const-string v3, "second"

    invoke-virtual {v1, v3, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v2, v14, LeN/w0;->c:LaN/a;

    invoke-interface {v2}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    const-string v3, "third"

    invoke-virtual {v1, v3, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    return-object v13

    :pswitch_7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v14, LcN/h;

    invoke-interface {v14, v1}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v1}, LcN/h;->h(I)LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    check-cast v14, LNn/k;

    invoke-virtual {v14}, LNn/k;->invoke()Ljava/lang/Object;

    return-object v13

    :pswitch_9
    check-cast v1, LKA/b;

    const-string v2, "selectedTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ldy/b;

    iget-object v2, v14, Ldy/b;->a:LKA/f;

    iget-object v2, v2, LKA/f;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lwh/t;

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, LKA/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    if-ne v4, v1, :cond_b

    const v5, 0x7f08024a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_6

    :cond_b
    move-object/from16 v22, v12

    :goto_6
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060459

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v26

    new-instance v5, LCC/g;

    new-instance v6, Lbm/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v14, v4}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xbb8

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v28}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, LCC/w;

    const-string v2, "themes"

    invoke-direct {v1, v2, v3, v12}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    return-object v1

    :pswitch_a
    check-cast v1, LcD/j;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcD/j;->c:LcD/j;

    if-eq v1, v2, :cond_d

    check-cast v14, Ldu/c;

    invoke-virtual {v14}, Ldu/c;->a()V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_b
    check-cast v1, Li8/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "triggered_by"

    const-string v3, "upload_button"

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "batch_size"

    invoke-virtual {v1, v3, v2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v14, Ldr/c;

    iget-wide v2, v14, Ldr/c;->b:J

    invoke-static {v2, v3}, LxD/h;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total_batch_size_mb"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v14, Ldr/c;->c:J

    invoke-static {v2, v3}, LxD/h;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "available_storage_size_mb"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v14, Ldr/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "avg_name_size_chars"

    invoke-virtual {v1, v3, v2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_parallel_upload"

    invoke-virtual {v1, v2, v3}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13

    :pswitch_c
    check-cast v1, Li8/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ldr/d;

    iget-object v2, v14, Ldr/d;->a:Ljava/lang/String;

    const-string v3, "file_name"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, Ldr/d;->b:J

    invoke-static {v2, v3}, LxD/h;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_size_mb"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v14, Ldr/d;->c:J

    invoke-static {v2, v3}, Lkotlin/time/c;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_length_ms"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "file_format"

    iget-object v3, v14, Ldr/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Ldr/d;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_d
    check-cast v1, LUD/w;

    new-instance v13, Ldk/o;

    const-class v5, Ldl/p;

    const-string v6, "onNavigationUp"

    const/4 v3, 0x0

    check-cast v14, Ldl/p;

    const-string v7, "onNavigationUp()V"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v13

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v14, Ldl/p;->h:LQC/w;

    new-instance v5, Ldk/o;

    const-class v18, Ldl/p;

    const-string v19, "onRefresh"

    const/16 v16, 0x0

    const-string v20, "onRefresh()V"

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object v15, v5

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v1, :cond_e

    new-instance v12, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140168

    invoke-static {v3, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v24

    new-instance v2, Lwh/p;

    const v3, 0x7f140cac

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v6, 0x7f140166

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lbm/a;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v14, v1}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v26

    new-instance v1, Lwh/p;

    const v3, 0x7f1401b5

    invoke-direct {v1, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Ldl/m;

    invoke-direct {v3, v14, v11}, Ldl/m;-><init>(Ldl/p;I)V

    invoke-static {v1, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v27

    new-instance v1, Ldl/m;

    invoke-direct {v1, v14, v10}, Ldl/m;-><init>(Ldl/p;I)V

    const/16 v30, 0x10

    const/16 v28, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v2

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v30}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    :cond_e
    move-object v7, v12

    new-instance v1, Lel/k;

    iget-object v6, v14, Ldl/p;->j:LXu/l;

    move-object v2, v1

    move-object v3, v13

    invoke-direct/range {v2 .. v7}, Lel/k;-><init>(Ldk/o;LQC/w;Ldk/o;LXu/l;LvC/e;)V

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v14, Ldi/s;

    iget-object v1, v14, Ldi/s;->a:LUh/j;

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v14, Ldi/s;->d:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v14, Ldi/s;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    new-instance v3, Ldi/o;

    invoke-direct {v3, v14, v1, v2, v12}, Ldi/o;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    new-instance v1, Ldi/p;

    invoke-direct {v1, v14, v3, v12}, Ldi/p;-><init>(Ldi/s;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v14, Ldi/s;->m:Landroidx/lifecycle/C;

    invoke-static {v3, v12, v12, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_12
    :goto_7
    return-object v13

    :pswitch_f
    check-cast v1, LMl/s;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LMl/r;

    if-eqz v3, :cond_13

    check-cast v14, Ldi/e;

    invoke-virtual {v14}, Ldi/e;->e()Lr8/k;

    move-result-object v3

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_13
    return-object v13

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    check-cast v14, Lia/c;

    const-string v3, "community/"

    invoke-virtual {v14, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    new-array v5, v8, [Ljava/lang/CharSequence;

    aput-object v3, v5, v11

    aput-object v1, v5, v10

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v12, Leg/c;

    new-instance v2, LdB/c;

    check-cast v14, Lbd/i;

    invoke-direct {v2, v8, v14}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v1, v2}, Leg/c;-><init>(Ljava/lang/String;LdB/c;)V

    :goto_8
    return-object v12

    :pswitch_12
    check-cast v1, LJM/f;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v14, LWz/q;

    invoke-virtual {v14, v2, v1}, LWz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_13
    const-string v2, "oldItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ltw/n0;

    iget-object v1, v3, Ltw/n0;->o:Ltw/f0;

    if-eqz v1, :cond_15

    check-cast v14, Liw/d;

    check-cast v14, Liw/c;

    iget-object v2, v14, Liw/c;->a:Lqh/l;

    invoke-static {v1, v2}, Ltw/f0;->a(Ltw/f0;Lqh/l;)Ltw/f0;

    move-result-object v12

    :cond_15
    move-object v5, v12

    const/4 v8, 0x0

    const/16 v9, -0x4001

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    invoke-static/range {v3 .. v10}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lf/u;

    sget-object v2, Lda/a;->e:[LKM/k;

    const-string v2, "$this$addCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lda/a;

    iget-object v1, v14, Lda/a;->c:Lda/l;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lda/l;->onBackPressed()V

    return-object v13

    :cond_16
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_15
    check-cast v1, LE1/v;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LE1/n0;->d(LE1/v;)Ln1/c;

    move-result-object v2

    invoke-interface {v1}, LE1/v;->U()LE1/v;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LE1/n0;->g(LE1/v;)J

    move-result-wide v5

    :cond_17
    invoke-virtual {v2, v5, v6}, Ln1/c;->p(J)Ln1/c;

    move-result-object v1

    check-cast v14, LdB/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, LdB/h;->b:Ln1/c;

    return-object v13

    :pswitch_16
    check-cast v1, Landroid/view/MotionEvent;

    const-string v2, "ev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LdB/d0;

    iget-object v2, v14, LdB/d0;->a:Landroid/support/v4/media/session/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/n;->u(Landroid/view/MotionEvent;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_17
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, LdA/L;

    iget-object v2, v14, LdA/L;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :pswitch_18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v14, LdA/I;

    iget v2, v14, LdA/I;->k:I

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    iget-object v3, v14, LdA/I;->j:Landroid/content/Context;

    invoke-static {v2, v1, v3}, LaA/e;->J(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    return-object v12

    :pswitch_19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v14, LdA/G;

    iget-object v2, v14, LdA/G;->j:Lcom/bandlab/audiocore/generated/KeySignature;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v1

    const-string v2, "transposeKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v12

    :cond_19
    return-object v12

    :pswitch_1a
    check-cast v1, Ljava/lang/Throwable;

    const-string v1, "splitter state"

    check-cast v14, Ld5/e;

    invoke-virtual {v14, v1}, Ld5/e;->e(Ljava/lang/String;)V

    return-object v13

    :pswitch_1b
    check-cast v1, Ltw/K;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ld8/a;

    iget-object v2, v14, Ld8/a;->a:Ltw/K;

    if-ne v1, v2, :cond_1a

    goto :goto_a

    :cond_1a
    move v10, v11

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcz/S;

    iget-object v2, v14, Lcz/S;->c:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v13

    nop

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
