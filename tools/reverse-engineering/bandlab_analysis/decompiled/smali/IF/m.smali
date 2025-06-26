.class public final synthetic LIF/m;
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

    iput p2, p0, LIF/m;->a:I

    iput-object p1, p0, LIF/m;->b:Lcom/braze/Braze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/m;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->J(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/m;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->M(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/m;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->i0(Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
