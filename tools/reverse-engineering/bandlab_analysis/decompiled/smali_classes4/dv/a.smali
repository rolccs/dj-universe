.class public abstract Ldv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# instance fields
.field public a:Landroid/view/LayoutInflater;


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;ILdv/c;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldv/a;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldv/a;->a:Landroid/view/LayoutInflater;

    :cond_0
    invoke-virtual {p0, p2}, Ldv/a;->f(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldv/a;->e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
.end method

.method public abstract e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;
.end method

.method public abstract f(I)I
.end method
