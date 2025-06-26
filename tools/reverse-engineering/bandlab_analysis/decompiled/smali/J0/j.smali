.class public final synthetic LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/l;


# instance fields
.field public final synthetic a:LF5/v;


# direct methods
.method public synthetic constructor <init>(LF5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/j;->a:LF5/v;

    return-void
.end method


# virtual methods
.method public final a(LI0/g;LI0/g;Z)V
    .locals 11

    iget-wide v0, p1, LI0/g;->c:J

    iget-wide v2, p2, LI0/g;->c:J

    iget-object v4, p0, LJ0/j;->a:LF5/v;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, v4, LF5/v;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2, v3}, LR1/S;->b(JJ)Z

    move-result p3

    iget-object p2, p2, LI0/g;->d:LR1/S;

    if-eqz p3, :cond_1

    iget-object p1, p1, LI0/g;->d:LR1/S;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v7

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v8

    const/4 p1, -0x1

    if-eqz p2, :cond_2

    iget-wide v0, p2, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result p3

    move v9, p3

    goto :goto_0

    :cond_2
    move v9, p1

    :goto_0
    if-eqz p2, :cond_3

    iget-wide p1, p2, LR1/S;->a:J

    invoke-static {p1, p2}, LR1/S;->e(J)I

    move-result p1

    :cond_3
    move v10, p1

    invoke-virtual {v4}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, v4, LF5/v;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method
