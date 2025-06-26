.class public final synthetic Lhw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lac/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lac/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/a;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lhw/a;->b:Lac/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lhw/a;->b:Lac/c;

    iget-object p4, p2, Lac/c;->c:Ljava/lang/Object;

    check-cast p4, Lhw/b;

    invoke-virtual {p4, p3}, Lhw/b;->getItemId(I)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p2, Lac/c;->c:Ljava/lang/Object;

    check-cast p5, Lhw/b;

    iget-object p5, p5, Lhw/b;->a:Landroid/util/SparseArray;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object p5, p0, Lhw/a;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {p5, p1, p4, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, Lq/w0;

    invoke-virtual {p1}, Lq/w0;->dismiss()V

    return-void
.end method
