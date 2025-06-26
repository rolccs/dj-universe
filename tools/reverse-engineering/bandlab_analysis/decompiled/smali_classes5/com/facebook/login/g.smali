.class public final Lcom/facebook/login/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/login/h;


# direct methods
.method public constructor <init>(Lcom/facebook/login/h;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/h;

    const p1, 0x7f1506bc

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
