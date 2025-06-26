.class public final synthetic LIF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;I)V
    .locals 0

    iput p3, p0, LIF/h;->a:I

    iput-object p1, p0, LIF/h;->b:Landroid/app/Activity;

    iput-object p2, p0, LIF/h;->c:Lcom/braze/Braze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/h;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/h;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/braze/Braze;->n0(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/h;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/h;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/braze/Braze;->q(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
