.class public final Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->ContentCard(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1",
        "Landroidx/compose/runtime/F;",
        "LqM/B;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/H;

.field final synthetic $observer$inlined:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/F;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/H;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$lambda$8$lambda$7$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/F;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void
.end method
