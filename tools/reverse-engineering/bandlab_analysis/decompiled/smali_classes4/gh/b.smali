.class public final synthetic Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lg7/A;

.field public final synthetic b:Lg7/A;

.field public final synthetic c:Lg7/A;


# direct methods
.method public synthetic constructor <init>(Lg7/A;Lg7/A;Lg7/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/b;->a:Lg7/A;

    iput-object p2, p0, Lgh/b;->b:Lg7/A;

    iput-object p3, p0, Lgh/b;->c:Lg7/A;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgh/b;->b:Lg7/A;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg7/A;->call()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgh/b;->c:Lg7/A;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg7/A;->call()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgh/b;->a:Lg7/A;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg7/A;->call()V

    :cond_3
    :goto_0
    return p2
.end method
