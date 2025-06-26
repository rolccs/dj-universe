.class public final synthetic LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK4/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/k;->a:LK4/l;

    iput p2, p0, LK4/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LK4/k;->a:LK4/l;

    iget v0, p1, LK4/l;->c:I

    iget v1, p0, LK4/k;->b:I

    iget-object v2, p1, LK4/l;->d:LK4/t;

    if-eq v1, v0, :cond_0

    iget-object p1, p1, LK4/l;->b:[F

    aget p1, p1, v1

    invoke-static {v2, p1}, LK4/t;->a(LK4/t;F)V

    :cond_0
    iget-object p1, v2, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
