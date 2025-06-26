.class public final synthetic LAk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAk/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "selectionEnd"

    const-string v1, "selectionStart"

    const-string v2, "text"

    const-string v3, "$this$buildClassSerialDescriptor"

    const-string v4, ""

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "it"

    const/4 v9, 0x0

    iget v10, p0, LAk/i;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Lnh/J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    check-cast p1, LUD/w;

    if-eqz p1, :cond_2

    iget-object v6, p1, LUD/w;->c:Ljava/lang/String;

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    return-object v4

    :pswitch_2
    check-cast p1, LUD/w;

    if-eqz p1, :cond_4

    iget-object v6, p1, LUD/w;->i:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    return-object v4

    :pswitch_3
    check-cast p1, LUD/w;

    if-eqz p1, :cond_6

    iget-object v6, p1, LUD/w;->b:Ljava/lang/String;

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_4
    check-cast p1, LUD/w;

    if-eqz p1, :cond_b

    iget-object p1, p1, LUD/w;->u:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBc/d;

    iget-object v2, v1, LBc/d;->a:Ljava/lang/String;

    const-string v3, "1-fan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "other"

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    move-object v6, v0

    :cond_a
    check-cast v6, LBc/d;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LUD/w;

    if-eqz p1, :cond_d

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    if-eqz p1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v6, p1

    :cond_d
    return-object v6

    :pswitch_6
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v7, v9

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li/h;->c:Li/h;

    invoke-virtual {p1}, Li/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v0, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LGM/b;->s(J)Lxh/n;

    move-result-object p1

    invoke-virtual {p1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v4

    :goto_5
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_a
    check-cast p1, LEy/k;

    new-instance v0, LaD/j;

    if-eqz p1, :cond_11

    iget-boolean v1, p1, LEy/k;->c:Z

    if-ne v1, v7, :cond_11

    goto :goto_6

    :cond_11
    move v7, v9

    :goto_6
    if-eqz p1, :cond_12

    iget-object p1, p1, LEy/k;->a:Lrh/M;

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, Lrh/M;->d:Lrh/M;

    :cond_13
    invoke-direct {v0, v7, p1}, LaD/j;-><init>(ZLrh/M;)V

    return-object v0

    :pswitch_b
    check-cast p1, Luu/g;

    const-string v0, "$this$createNotificationChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Luu/g;->e:Landroid/net/Uri;

    iput-boolean v9, p1, Luu/g;->f:Z

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    return-object v5

    :pswitch_d
    check-cast p1, LFv/d;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFv/d;->c:LFv/d;

    if-ne p1, v0, :cond_14

    goto :goto_7

    :cond_14
    move v7, v9

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LEv/b;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv/b;->c:LEv/b;

    if-ne p1, v0, :cond_15

    goto :goto_8

    :cond_15
    move v7, v9

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LEv/b;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv/b;->a:LEv/b;

    if-ne p1, v0, :cond_16

    goto :goto_9

    :cond_16
    move v7, v9

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LEn/f;

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    move v7, v9

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LrI/a;

    if-eqz p1, :cond_18

    goto :goto_b

    :cond_18
    move v7, v9

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feed"

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    check-cast p1, LcN/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LeN/v0;->a:LeN/v0;

    sget-object v3, LeN/v0;->b:LeN/n0;

    invoke-virtual {p1, v2, v3}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    sget-object v2, LeN/M;->a:LeN/M;

    sget-object v2, LeN/M;->b:LeN/n0;

    invoke-virtual {p1, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    invoke-virtual {p1, v0, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    return-object v5

    :pswitch_14
    check-cast p1, LCs/g;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCs/g;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_19

    goto :goto_c

    :cond_19
    move v7, v9

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LCs/g;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LCs/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LCs/g;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LCs/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_1a

    goto :goto_d

    :cond_1a
    move v7, v9

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LCs/g;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCs/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v9

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LHn/l;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_1a
    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltw/n0;

    if-eqz v0, :cond_1c

    move-object v6, p1

    check-cast v6, Ltw/n0;

    :cond_1c
    return-object v6

    :pswitch_1b
    check-cast p1, LcN/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LeN/v0;->a:LeN/v0;

    sget-object v3, LeN/v0;->b:LeN/n0;

    invoke-virtual {p1, v2, v3}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    sget-object v2, LeN/M;->a:LeN/M;

    sget-object v2, LeN/M;->b:LeN/n0;

    invoke-virtual {p1, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    invoke-virtual {p1, v0, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    return-object v5

    :pswitch_1c
    check-cast p1, LUD/w;

    if-eqz p1, :cond_1d

    iget-object v6, p1, LUD/w;->d:Lnh/J;

    :cond_1d
    sget-object p1, LtD/e;->a:LtD/d;

    invoke-static {p1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v6, p1, v0}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    return-object p1

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
