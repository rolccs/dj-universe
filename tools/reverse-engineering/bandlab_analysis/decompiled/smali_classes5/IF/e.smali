.class public final synthetic LIF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;I)V
    .locals 0

    iput p2, p0, LIF/e;->a:I

    iput-object p1, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->h0(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->C(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->s1(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->W(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->h(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/e;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->E0(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
