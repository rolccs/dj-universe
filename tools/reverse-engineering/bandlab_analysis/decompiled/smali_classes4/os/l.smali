.class public final synthetic Los/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Los/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "section"

    const v5, 0x7f1408c2

    const-string v6, "$this$showChoice"

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "it"

    iget v13, p0, Los/l;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LFv/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v10

    :cond_0
    return-object v10

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ln0/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Los/l;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Los/l;-><init>(I)V

    invoke-static {v10, p1, v11}, Ln0/L;->m(Lo0/L0;Lkotlin/jvm/functions/Function1;I)Ln0/S;

    move-result-object p1

    new-instance v0, Los/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Los/l;-><init>(I)V

    invoke-static {v0}, Ln0/L;->o(Lkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    iput-object v10, p1, Ln0/z;->d:Ln0/e0;

    return-object p1

    :pswitch_4
    check-cast p1, Lqz/h;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LUD/w;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_1

    iget-object v10, p1, LUD/w;->c:Ljava/lang/String;

    :cond_1
    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ltp/x;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltp/x;->getId()Ltp/B;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    move v0, v11

    goto :goto_0

    :pswitch_8
    move v0, v7

    goto :goto_0

    :pswitch_9
    move v0, v3

    goto :goto_0

    :pswitch_a
    move v0, v2

    goto :goto_0

    :pswitch_b
    move v0, v9

    goto :goto_0

    :pswitch_c
    move v0, v1

    :goto_0
    :pswitch_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ltp/B;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpp/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_f
    move v0, v3

    goto :goto_1

    :pswitch_10
    move v0, v9

    goto :goto_1

    :pswitch_11
    move v0, v1

    goto :goto_1

    :pswitch_12
    move v0, v2

    goto :goto_1

    :pswitch_13
    move v0, v11

    goto :goto_1

    :pswitch_14
    move v0, v7

    :goto_1
    :pswitch_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lfh/d;

    sget-object v0, Lpo/i;->a:Lpo/e;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_17
    check-cast p1, Lfh/d;

    sget-object v0, Lpo/i;->a:Lpo/e;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lp8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph/q1;

    invoke-direct {v0, v9}, Lph/q1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Lp8/a;->b(ILkotlin/jvm/functions/Function0;)V

    return-object v8

    :pswitch_1c
    check-cast p1, Lp8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph/q1;

    invoke-direct {v0, v9}, Lph/q1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Lp8/a;->b(ILkotlin/jvm/functions/Function0;)V

    return-object v8

    :pswitch_1d
    check-cast p1, Lp8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph/q1;

    invoke-direct {v0, v9}, Lph/q1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Lp8/a;->b(ILkotlin/jvm/functions/Function0;)V

    return-object v8

    :pswitch_1e
    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_3

    move v7, v11

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, Lln/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lln/e;->b()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_20
    check-cast p1, Lin/d;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lin/d;->b:Ljava/lang/Boolean;

    return-object v8

    :pswitch_21
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_5

    move v7, v11

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, Lpn/c;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn/S;

    if-eqz v0, :cond_6

    check-cast p1, Lpn/S;

    goto :goto_3

    :cond_6
    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_7

    iget-object v10, p1, Lpn/S;->f:Ljava/io/File;

    :cond_7
    return-object v10

    :pswitch_23
    check-cast p1, Lpn/c;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn/S;

    if-eqz v0, :cond_8

    check-cast p1, Lpn/S;

    goto :goto_4

    :cond_8
    move-object p1, v10

    :goto_4
    if-eqz p1, :cond_9

    iget-object v10, p1, Lpn/S;->g:Ljava/io/File;

    :cond_9
    return-object v10

    :pswitch_24
    check-cast p1, Lpn/c;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpn/a;->INSTANCE:Lpn/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_25
    check-cast p1, Lpn/c;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn/S;

    if-eqz v0, :cond_a

    check-cast p1, Lpn/S;

    goto :goto_5

    :cond_a
    move-object p1, v10

    :goto_5
    if-eqz p1, :cond_b

    iget-object v10, p1, Lpn/S;->b:Lvx/n0;

    :cond_b
    return-object v10

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_27
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/braze/triggers/managers/a;->a(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePoster:: progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v8

    :pswitch_29
    check-cast p1, LFv/a;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v10

    :cond_c
    return-object v10

    :pswitch_2a
    check-cast p1, Lc9/r;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc9/r;->a:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
