.class public final synthetic LM4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0x2bc

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    iget v8, p0, LM4/l;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldt/w;

    new-instance v0, LUo/b;

    invoke-direct {v0, p1}, LUo/b;-><init>(Ldt/w;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "emit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MixEditorStates"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p1, Ldt/s;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldt/s;->a:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSB/a;->d:LSB/a;

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQC/u;

    new-instance v1, Lo0/d;

    sget-object v2, Lo0/O0;->a:Lo0/N0;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v6, v3}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LQC/u;-><init>(Lo0/d;)V

    return-object v0

    :pswitch_8
    check-cast p1, LG1/L;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG1/L;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v4

    invoke-interface {v4}, Lo1/r;->o()V

    :try_start_0
    iget-object v4, v0, Lcb/c;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lo0/v;

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x1

    const v6, -0x800001

    invoke-virtual/range {v5 .. v10}, Lo0/v;->l(FFFFI)V

    invoke-virtual {p1}, LG1/L;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {v0, v1, v2}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    :pswitch_9
    check-cast p1, Li9/f;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li9/e;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Li9/e;

    :cond_1
    return-object v6

    :pswitch_a
    check-cast p1, Li9/f;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Li9/c;

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast p1, LM4/v;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM4/v;->b:LP4/g;

    iget p1, p1, LP4/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LvM/g;

    instance-of v0, p1, LOM/y;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LOM/y;

    :cond_2
    return-object v6

    :pswitch_e
    check-cast p1, Lvc/q;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/q;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Li/n;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_10
    check-cast p1, LN8/Z2;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LN8/Z2;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LN8/Z2;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN8/Z2;->c:Lcom/bandlab/audiocore/generated/Snap;

    return-object p1

    :pswitch_12
    check-cast p1, LS9/l;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS9/l;->b:LS9/k;

    return-object p1

    :pswitch_13
    check-cast p1, Lxx/b;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lxx/b;->k:D

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LM4/i;

    iget-object p1, p1, LM4/i;->f:Ljava/lang/String;

    return-object p1

    :pswitch_15
    check-cast p1, Ln0/n;

    invoke-static {v2, v4, v6, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v0}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ln0/n;

    invoke-static {v2, v4, v6, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v0}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ln0/n;

    invoke-virtual {p1}, Ln0/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/i;

    iget-object p1, p1, LM4/i;->b:LM4/v;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN4/h;

    sget v0, LM4/v;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object p1

    invoke-interface {p1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/v;

    instance-of v1, v0, LN4/h;

    if-eqz v1, :cond_4

    check-cast v0, LN4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    instance-of v1, v0, LN4/f;

    if-eqz v1, :cond_3

    check-cast v0, LN4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    return-object v6

    :pswitch_18
    check-cast p1, Lm3/c;

    new-instance v0, LN4/a;

    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Lm3/c;)Landroidx/lifecycle/k0;

    move-result-object p1

    invoke-direct {v0, p1}, LN4/a;-><init>(Landroidx/lifecycle/k0;)V

    return-object v0

    :pswitch_19
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LM5/k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LM4/v;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM4/v;->c:LM4/x;

    return-object p1

    :pswitch_1b
    check-cast p1, Lm3/c;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LM4/o;

    invoke-direct {p1}, LM4/o;-><init>()V

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    :cond_6
    return-object v6

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
