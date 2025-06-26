.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Lf/d;->a:I

    iput-object p1, p0, Lf/d;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 2

    iget-object v0, p0, Lf/d;->b:Landroidx/activity/ComponentActivity;

    iget v1, p0, Lf/d;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    return-void

    :pswitch_0
    sget p1, Landroidx/activity/ComponentActivity;->a:I

    sget-object p1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
