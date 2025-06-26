.class public final synthetic Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lf/A;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lf/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f;->a:Lf/A;

    iput-object p1, p0, Lf/f;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    sget p1, Landroidx/activity/ComponentActivity;->a:I

    sget-object p1, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/f;->b:Landroidx/activity/ComponentActivity;

    invoke-static {p1}, LA2/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lf/f;->a:Lf/A;

    iput-object p1, p2, Lf/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Lf/A;->g:Z

    invoke-virtual {p2, p1}, Lf/A;->e(Z)V

    :cond_0
    return-void
.end method
