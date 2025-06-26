.class public final Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->setClickableSpan(Landroid/text/Spannable;Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/models/HighlightRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/purchasely/views/presentation/children/LabelView$setClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "LqM/B;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highlight:Lio/purchasely/views/presentation/models/Highlight;

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/children/LabelView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Highlight;->getAction()Lio/purchasely/views/presentation/models/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    new-instance v0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/views/presentation/models/Highlight;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#00FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
