.class public final synthetic LrG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LrG/b;->a:I

    iput-object p1, p0, LrG/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LrG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LrG/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
