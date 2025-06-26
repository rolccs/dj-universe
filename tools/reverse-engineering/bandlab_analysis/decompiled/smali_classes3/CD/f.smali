.class public final synthetic LCD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LCD/f;->a:I

    iput-object p2, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LCD/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lts/j;

    invoke-virtual {v0, p1}, Lts/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LDi/e;

    invoke-virtual {v0, p1}, LDi/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LDi/e;

    invoke-virtual {v0, p1}, LDi/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LDi/e;

    invoke-virtual {v0, p1}, LDi/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LDi/e;

    invoke-virtual {v0, p1}, LDi/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LVr/i;

    invoke-virtual {v0, p1}, LVr/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LN8/z;

    invoke-virtual {v0, p1}, LN8/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAy/b;

    invoke-virtual {v0, p1}, LAy/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LDi/e;

    invoke-virtual {v0, p1}, LDi/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAA/B;

    invoke-virtual {v0, p1}, LAA/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, LCD/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAA/B;

    invoke-virtual {v0, p1}, LAA/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
