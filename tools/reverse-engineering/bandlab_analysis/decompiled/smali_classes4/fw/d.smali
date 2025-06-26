.class public final synthetic Lfw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lfw/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lfw/a;Lq/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfw/d;->a:Lfw/a;

    iput-object p1, p0, Lfw/d;->b:Landroid/view/View;

    iput-object p3, p0, Lfw/d;->c:Lq/w0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfw/d;->a:Lfw/a;

    invoke-virtual {p1}, Lfw/a;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu/l;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfw/d;->b:Landroid/view/View;

    invoke-static {p2}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_0
    iget-object p1, p0, Lfw/d;->c:Lq/w0;

    invoke-virtual {p1}, Lq/w0;->dismiss()V

    return-void
.end method
