.class public final synthetic LKC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LKC/a;


# direct methods
.method public synthetic constructor <init>(ZLKC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKC/c;->a:Z

    iput-object p2, p0, LKC/c;->b:LKC/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, LKC/c;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object p1

    iget-object p2, p0, LKC/c;->b:LKC/a;

    invoke-virtual {p2, p1}, LKC/a;->a(Landroidx/lifecycle/z;)V

    :cond_2
    return-void
.end method
