.class public final synthetic Lcom/braze/jetpackcompose/contentcards/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/cards/Card;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->a:Lcom/braze/models/cards/Card;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->a:Lcom/braze/models/cards/Card;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/braze/jetpackcompose/contentcards/cards/a;->d:Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->a(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)LqM/B;

    move-result-object v0

    return-object v0
.end method
