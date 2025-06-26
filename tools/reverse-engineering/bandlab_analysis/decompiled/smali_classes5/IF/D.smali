.class public final synthetic LIF/D;
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

    iput p2, p0, LIF/D;->a:I

    iput-object p1, p0, LIF/D;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/configuration/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/communication/dust/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/analytics/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/analytics/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LIF/D;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
