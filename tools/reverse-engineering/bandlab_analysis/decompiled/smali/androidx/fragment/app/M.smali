.class public final Landroidx/fragment/app/M;
.super Landroidx/fragment/app/S;
.source "SourceFile"

# interfaces
.implements Ls2/d;
.implements Ls2/e;
.implements Landroidx/core/app/N;
.implements Landroidx/core/app/O;
.implements Landroidx/lifecycle/B0;
.implements Lf/B;
.implements Li/k;
.implements Ld5/g;
.implements Landroidx/fragment/app/p0;
.implements LE2/m;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/I;)V

    return-void
.end method

.method public final addMenuProvider(LE2/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LE2/r;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LD2/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LD2/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LD2/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LD2/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Li/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Li/j;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/A;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Ld5/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/A0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/A0;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(LE2/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LE2/r;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LD2/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LD2/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LD2/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LD2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LD2/a;)V

    return-void
.end method
