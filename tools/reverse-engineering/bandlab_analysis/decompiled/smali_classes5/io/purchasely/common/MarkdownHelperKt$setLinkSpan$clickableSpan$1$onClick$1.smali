.class final Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.common.MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1"
    f = "MarkdownHelper.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;

    iget-object v0, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;-><init>(Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lio/purchasely/views/presentation/models/Action;

    sget-object v4, Lio/purchasely/ext/ActionType;->navigate:Lio/purchasely/ext/ActionType;

    iget-object v10, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->$url:Ljava/lang/String;

    const/16 v12, 0xbe

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lio/purchasely/views/presentation/models/Action;-><init>(Lio/purchasely/ext/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/views/presentation/models/SelectOption;ILkotlin/jvm/internal/g;)V

    iput v2, p0, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1$onClick$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lio/purchasely/common/ActionExtensionKt;->start$default(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
