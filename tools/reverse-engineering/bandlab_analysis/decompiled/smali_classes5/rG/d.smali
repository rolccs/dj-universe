.class public final synthetic LrG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LrG/d;->a:I

    iput-object p1, p0, LrG/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LrG/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR1/d;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    const-string v0, "\ufeff"

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    const-string v0, "highlightIcon"

    invoke-static {p1, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lwp/z;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, LrG/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lwp/z;->a(Lwp/z;Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;I)Lwp/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->a(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->a(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->n(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->B(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->c(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->G(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->z(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LrG/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->r(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
