.class public final Landroidx/leanback/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/D;

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/E;->b:Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Landroidx/leanback/widget/E;->a:Landroidx/leanback/widget/D;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/E;->b:Landroidx/leanback/widget/SearchBar;

    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->v:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/widget/E;->a:Landroidx/leanback/widget/D;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
