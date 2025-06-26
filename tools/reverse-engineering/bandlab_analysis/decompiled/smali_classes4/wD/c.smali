.class public final synthetic LwD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LwD/d;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:LwD/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(LwD/d;Landroid/widget/PopupWindow;LwD/b;ZLjava/lang/Integer;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwD/c;->a:LwD/d;

    iput-object p2, p0, LwD/c;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, LwD/c;->c:LwD/b;

    iput-boolean p4, p0, LwD/c;->d:Z

    iput-object p5, p0, LwD/c;->e:Ljava/lang/Integer;

    iput-object p6, p0, LwD/c;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LwD/c;->a:LwD/d;

    iget-boolean v1, v0, LwD/d;->a:Z

    if-nez v1, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LwD/c;->b:Landroid/widget/PopupWindow;

    iget-object p2, p0, LwD/c;->c:LwD/b;

    invoke-static {p4, p2}, Lcw/d;->x(Landroid/widget/PopupWindow;LwD/b;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p6, p0, LwD/c;->e:Ljava/lang/Integer;

    iget-object p7, p0, LwD/c;->f:Landroid/graphics/PointF;

    iget-boolean p5, p0, LwD/c;->d:Z

    move-object p2, v0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, LwD/d;->b(Landroid/view/View;Landroid/widget/PopupWindow;ZLjava/lang/Integer;Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method
