.class public final synthetic LkM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/PLYWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/PLYWebViewActivity;I)V
    .locals 0

    iput p2, p0, LkM/c;->a:I

    iput-object p1, p0, LkM/c;->b:Lio/purchasely/views/PLYWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LkM/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LkM/c;->b:Lio/purchasely/views/PLYWebViewActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYWebViewActivity;->j(Lio/purchasely/views/PLYWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LkM/c;->b:Lio/purchasely/views/PLYWebViewActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYWebViewActivity;->h(Lio/purchasely/views/PLYWebViewActivity;)Landroid/widget/Toolbar;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LkM/c;->b:Lio/purchasely/views/PLYWebViewActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYWebViewActivity;->k(Lio/purchasely/views/PLYWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
