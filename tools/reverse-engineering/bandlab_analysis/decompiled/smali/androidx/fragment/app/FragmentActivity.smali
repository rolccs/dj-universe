.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"

.field public static final synthetic b:I


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

.field final mFragments:Landroidx/fragment/app/Q;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0, p0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroidx/fragment/app/Q;

    invoke-direct {v1, v0}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/M;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/J;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LD2/a;)V

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LD2/a;)V

    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0, p0}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lh/b;)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/k0;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/u0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/I;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/FragmentActivity;->g(Landroidx/fragment/app/k0;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/I;->mViewLifecycleOwner:Landroidx/fragment/app/E0;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/E0;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    iget-object v3, v3, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/I;->mViewLifecycleOwner:Landroidx/fragment/app/E0;

    invoke-virtual {v1}, Landroidx/fragment/app/E0;->d()V

    move v1, v4

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/I;->mLifecycleRegistry:Landroidx/lifecycle/J;

    iget-object v3, v3, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/I;->mLifecycleRegistry:Landroidx/lifecycle/J;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/z;)V

    move v1, v4

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/U;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/U;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lp3/a;->a(Landroidx/lifecycle/H;)Lp3/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lp3/f;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    return-object v0
.end method

.method public getSupportLoaderManager()Lp3/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lp3/a;->a(Landroidx/lifecycle/H;)Lp3/f;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->g(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Q;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/I;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object p1, p1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object p1, p1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/k0;->I:Z

    iput-boolean v0, p1, Landroidx/fragment/app/k0;->J:Z

    iget-object v1, p1, Landroidx/fragment/app/k0;->P:Landroidx/fragment/app/o0;

    iput-boolean v0, v1, Landroidx/fragment/app/o0;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->l()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object p1, p1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object p1, p1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k0;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v1, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Q;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v1, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/k0;->I:Z

    iput-boolean v1, v0, Landroidx/fragment/app/k0;->J:Z

    iget-object v2, v0, Landroidx/fragment/app/k0;->P:Landroidx/fragment/app/o0;

    iput-boolean v1, v2, Landroidx/fragment/app/o0;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->J:Z

    iget-object v3, v1, Landroidx/fragment/app/k0;->P:Landroidx/fragment/app/o0;

    iput-boolean v0, v3, Landroidx/fragment/app/o0;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->z(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v2, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/k0;->P:Landroidx/fragment/app/o0;

    iput-boolean v0, v2, Landroidx/fragment/app/o0;->g:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Q;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/k0;->P:Landroidx/fragment/app/o0;

    iput-boolean v0, v2, Landroidx/fragment/app/o0;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/J;

    sget-object v1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/T;)V
    .locals 0

    invoke-static {p0}, LFN/b;->d0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/T;)V
    .locals 0

    invoke-static {p0}, LFN/b;->e0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/I;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/I;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/I;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/I;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/I;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/I;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, LFN/b;->V(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, LFN/b;->b0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, LFN/b;->f0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
