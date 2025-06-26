.class public final Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnk/d;Lcom/braze/models/cards/Card;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk/c;->a:I

    iput-object p1, p0, Lnk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuN/o;LuN/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnk/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnk/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    iget-object v1, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v1, LuN/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, LuN/s;->a(ZLnk/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LuN/s;->a(ZLnk/c;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, LuN/o;->a(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, LuN/o;->a(IILjava/io/IOException;)V

    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    throw v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LuN/o;->a(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v0, Lnk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/cards/Card;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->logImpression()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v0, Lnk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/models/cards/Card;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/braze/models/cards/Card;->setDismissed(Z)V

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->isDismissed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Dismissing card "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v0, Lnk/d;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/e;

    instance-of v3, v1, Lok/d;

    if-eqz v3, :cond_3

    check-cast v1, Lok/d;

    iget-object v1, v1, Lok/d;->a:Ljava/util/List;

    invoke-static {v1, v2}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lok/d;

    invoke-direct {v2, v1}, Lok/d;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lok/c;->a:Lok/c;

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v0, Lnk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/models/cards/Card;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->logClick()Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    sget-object v1, Lgu/v;->b:Lgu/v;

    iget-object v3, v0, Lnk/d;->a:LzF/g;

    invoke-virtual {v3, v2, v1}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lnk/d;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_5

    :cond_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ContentCardBlockViewModel] URL is empty for card "

    invoke-static {v2, v1, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
