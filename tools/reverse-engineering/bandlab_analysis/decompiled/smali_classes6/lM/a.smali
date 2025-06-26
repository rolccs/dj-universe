.class public final synthetic LlM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V
    .locals 0

    iput p2, p0, LlM/a;->a:I

    iput-object p1, p0, LlM/a;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, LlM/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlM/a;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->c(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LlM/a;->b:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->l(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
