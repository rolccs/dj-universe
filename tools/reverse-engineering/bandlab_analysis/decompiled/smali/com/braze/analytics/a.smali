.class public final Lcom/braze/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/analytics/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/braze/models/i;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->g(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/braze/models/i;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->c(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/braze/models/i;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->e(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/braze/models/i;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->i(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    return-object p1
.end method
