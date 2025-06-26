.class public final synthetic LF3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LF2/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LF3/S;->b:Ljava/lang/Object;

    iput p1, p0, LF3/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH3/b;

    iget-object v0, p0, LF3/S;->b:Ljava/lang/Object;

    check-cast v0, LH3/a;

    iget v1, p0, LF3/S;->a:I

    invoke-interface {p1, v0, v1}, LH3/b;->h(LH3/a;I)V

    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LF3/S;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, LF3/S;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p1, 0x1

    return p1
.end method
