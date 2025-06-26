.class public final Lcom/braze/triggers/conditions/logical/a;
.super Lcom/braze/triggers/conditions/logical/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/triggers/conditions/logical/b;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/triggers/events/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/braze/triggers/conditions/logical/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/triggers/conditions/c;

    invoke-interface {v2, p1}, Lcom/braze/triggers/conditions/c;->a(Lcom/braze/triggers/events/b;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
