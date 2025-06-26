.class public final synthetic LRF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    iput p1, p0, LRF/a;->a:I

    iput-object p2, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRF/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewClient;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewClient;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LRF/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
