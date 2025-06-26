.class public abstract LPg/a;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LPg/a;",
        "Lq8/b;",
        "<init>",
        "()V",
        "common_android_compose-screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v1, LOx/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LOx/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld1/n;

    const v3, 0x78b3996

    invoke-direct {v2, v1, v0, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LH1/w0;

    invoke-direct {v1, v0}, LH1/w0;-><init>(Landroid/content/Context;)V

    sget-object v0, LH1/k0;->d:LH1/k0;

    invoke-virtual {v1, v0}, LH1/a;->setViewCompositionStrategy(LH1/v1;)V

    invoke-virtual {v1, v2}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public abstract r(Landroidx/compose/runtime/k;I)V
.end method
