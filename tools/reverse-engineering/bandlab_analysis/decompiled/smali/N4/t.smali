.class public final synthetic LN4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LN4/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p5, p0, LN4/t;->a:I

    iput-object p1, p0, LN4/t;->b:LN4/i;

    iput-object p2, p0, LN4/t;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LN4/t;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LN4/t;->e:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN4/t;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LN4/t;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LN4/t;->e:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LN4/t;->b:LN4/i;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v5, p0, LN4/t;->a:I

    check-cast p1, Ln0/n;

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->b:LM4/v;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LN4/h;

    iget-object v3, v3, LN4/i;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, LM4/v;->e:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object v0

    invoke-interface {v0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    instance-of v3, v2, LN4/h;

    if-eqz v3, :cond_2

    check-cast v2, LN4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v3, v2, LN4/f;

    if-eqz v3, :cond_1

    check-cast v2, LN4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/T;

    goto :goto_3

    :cond_4
    :goto_1
    sget v1, LM4/v;->e:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object v1

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    instance-of v3, v2, LN4/h;

    if-eqz v3, :cond_6

    check-cast v2, LN4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    instance-of v3, v2, LN4/f;

    if-eqz v3, :cond_5

    check-cast v2, LN4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/T;

    :goto_3
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ln0/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->b:LM4/v;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LN4/h;

    iget-object v3, v3, LN4/i;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    sget v0, LM4/v;->e:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object v0

    invoke-interface {v0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    instance-of v3, v2, LN4/h;

    if-eqz v3, :cond_a

    check-cast v2, LN4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    instance-of v3, v2, LN4/f;

    if-eqz v3, :cond_9

    check-cast v2, LN4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/S;

    goto :goto_7

    :cond_c
    :goto_5
    sget v1, LM4/v;->e:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object v1

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    instance-of v3, v2, LN4/h;

    if-eqz v3, :cond_e

    check-cast v2, LN4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    instance-of v3, v2, LN4/f;

    if-eqz v3, :cond_d

    check-cast v2, LN4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/S;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
