.class public final synthetic LBG/h;
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

    iput p2, p0, LBG/h;->a:I

    iput-object p1, p0, LBG/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBG/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/storage/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    const-string v1, "36.0.0"

    invoke-static {v0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/requests/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/requests/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->j(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/BrazeProperties;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    new-instance v1, LM4/s;

    invoke-direct {v1, v0}, LM4/s;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/configuration/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/BrazeUser;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/Braze;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LBG/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
