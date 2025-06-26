.class public final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/I;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/I;

    iget-object p1, p1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
