.class public final Lio/purchasely/common/MarkdownHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a7\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "isMarkdownChar",
        "(C)Z",
        "Landroid/text/Spannable;",
        "",
        "text",
        "url",
        "",
        "start",
        "end",
        "LqM/B;",
        "setLinkSpan",
        "(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMarkdownChar(C)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setLinkSpan(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;

    invoke-direct {p1, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x21

    invoke-interface {p0, p1, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, p1, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method
