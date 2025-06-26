.class public final Lcom/bandlab/common/views/text/TextViewFixTouchConsume;
.super Lq/V;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R:\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR:\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010$\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bandlab/common/views/text/TextViewFixTouchConsume;",
        "Lq/V;",
        "LGh/h;",
        "textData",
        "LqM/B;",
        "setCustomEllipsis",
        "(LGh/h;)V",
        "Lkotlin/Function0;",
        "value",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getDoubleClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setDoubleClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "doubleClickListener",
        "c",
        "getLongClickListener",
        "setLongClickListener",
        "longClickListener",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLinkClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnLinkClickAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onLinkClickAction",
        "",
        "e",
        "I",
        "getLinkColorRes",
        "()I",
        "setLinkColorRes",
        "(I)V",
        "linkColorRes",
        "LGh/h;",
        "getTextData",
        "()LGh/h;",
        "setTextData",
        "common_views_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public final f:LGh/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f060459

    iput p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->e:I

    new-instance p1, LGh/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGh/e;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->f:LGh/e;

    return-void
.end method

.method private final setCustomEllipsis(LGh/h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getDoubleClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLinkColorRes()I
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->e:I

    return v0
.end method

.method public final getLongClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLinkClickAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTextData()LGh/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDoubleClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->a:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LGh/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LGh/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :cond_0
    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setLinkColorRes(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f060459

    :goto_1
    iget v0, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->e:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->e:I

    invoke-virtual {p0}, Lq/V;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setLongClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->a:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LGh/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LGh/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :cond_0
    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setOnLinkClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unsafe link parsing, devices without WebView will crash with map link."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq/V;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, LGh/g;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->e:I

    sget-object v12, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-direct {v9, v6, v10}, LGh/g;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x21

    invoke-virtual {v3, v9, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-super {p0, v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_5
    :goto_1
    new-instance p2, LGh/i;

    invoke-direct {p2, v1, p0, p1}, LGh/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTextData(LGh/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bandlab/common/views/text/TextViewFixTouchConsume;->f:LGh/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "textWatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
