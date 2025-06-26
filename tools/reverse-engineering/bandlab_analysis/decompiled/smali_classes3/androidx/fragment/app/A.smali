.class public final Landroidx/fragment/app/A;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/I;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/I;

    iget-object v1, v0, Landroidx/fragment/app/I;->mSavedStateRegistryController:Ld5/f;

    iget-object v1, v1, Ld5/f;->a:Lf5/a;

    invoke-virtual {v1}, Lf5/a;->c()V

    invoke-static {v0}, Landroidx/lifecycle/o0;->b(Ld5/g;)V

    iget-object v1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/I;->mSavedStateRegistryController:Ld5/f;

    invoke-virtual {v0, v1}, Ld5/f;->a(Landroid/os/Bundle;)V

    return-void
.end method
