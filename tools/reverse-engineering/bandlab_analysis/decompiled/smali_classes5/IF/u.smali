.class public final synthetic LIF/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;I)V
    .locals 0

    iput p3, p0, LIF/u;->a:I

    iput-object p1, p0, LIF/u;->b:Landroid/content/Intent;

    iput-object p2, p0, LIF/u;->c:Lcom/braze/Braze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/u;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/u;->b:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/braze/Braze;->x0(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/u;->b:Landroid/content/Intent;

    iget-object v1, p0, LIF/u;->c:Lcom/braze/Braze;

    invoke-static {v0, v1}, Lcom/braze/Braze;->N(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
