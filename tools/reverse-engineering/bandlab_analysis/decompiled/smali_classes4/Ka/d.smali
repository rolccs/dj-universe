.class public final LKa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LKa/d;->a:I

    iput-object p1, p0, LKa/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LKa/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LKa/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LKa/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, LKa/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, LKa/d;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    iget-object p4, p0, LKa/d;->d:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Float;

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/measurement/O0;->B(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LKa/d;->d:Ljava/lang/Object;

    check-cast p1, LKa/f;

    iget-object p2, p0, LKa/d;->c:Ljava/lang/Object;

    check-cast p2, Lqa/d;

    invoke-static {p1, p2}, LKa/f;->a(LKa/f;Lqa/d;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, LKa/d;->b:Ljava/lang/Object;

    check-cast p3, LJa/q;

    invoke-virtual {p3, p2, p1}, LJa/q;->a(Lqa/d;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
