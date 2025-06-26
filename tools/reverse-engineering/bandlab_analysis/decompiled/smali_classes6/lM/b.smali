.class public final synthetic LlM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V
    .locals 0

    iput p2, p0, LlM/b;->a:I

    iput-object p1, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LlM/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->a(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->d(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->j(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->b(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LlM/b;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->i(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
