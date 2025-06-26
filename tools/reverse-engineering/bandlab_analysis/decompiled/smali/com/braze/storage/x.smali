.class public final Lcom/braze/storage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# instance fields
.field public final a:Lcom/braze/managers/m;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;

.field public final e:Lcom/braze/analytics/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/m;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/braze/storage/x;->a:Lcom/braze/managers/m;

    new-instance p3, Lcom/braze/analytics/b;

    invoke-direct {p3}, Lcom/braze/analytics/b;-><init>()V

    iput-object p3, p0, Lcom/braze/storage/x;->e:Lcom/braze/analytics/b;

    if-nez p2, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p1, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appboy.storage.feedstorageprovider"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/braze/storage/w;->d:Lcom/braze/storage/w;

    invoke-virtual {p0, p3}, Lcom/braze/storage/x;->a(Lcom/braze/storage/w;)Ljava/util/AbstractSet;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    sget-object p3, Lcom/braze/storage/w;->c:Lcom/braze/storage/w;

    invoke-virtual {p0, p3}, Lcom/braze/storage/x;->a(Lcom/braze/storage/w;)Ljava/util/AbstractSet;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "uid"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Updating offline feed for user with id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    const-string v0, "The received cards are for user "

    const-string v1, " and the current user is "

    const-string v2, ", the cards will be discarded and no changes will be made."

    .line 52
    invoke-static {v0, p0, v1, p1, v2}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/braze/events/FeedUpdatedEvent;
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    const-string v0, "cardsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v10, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 23
    :goto_0
    iget-object v2, v8, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LkG/d;

    const/16 v1, 0xa

    invoke-direct {v5, v10, v1}, LkG/d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    .line 27
    iget-object v0, v8, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "cards"

    if-nez v1, :cond_1

    .line 29
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    :goto_1
    const-string v1, "cards_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v0, v8, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    :goto_2
    const-string v7, "getString(...)"

    if-ge v6, v2, :cond_3

    .line 36
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 37
    sget-object v12, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v12}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 38
    invoke-virtual {v12}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, v8, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    sget-object v1, Lcom/braze/storage/w;->d:Lcom/braze/storage/w;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/x;->a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V

    .line 41
    iget-object v0, v8, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 45
    sget-object v11, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v11}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 46
    invoke-virtual {v11}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 47
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, v8, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    sget-object v1, Lcom/braze/storage/w;->c:Lcom/braze/storage/w;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/x;->a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/braze/storage/x;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LbG/a;

    const/4 v2, 0x2

    invoke-direct {v5, v10, v0, v2}, LbG/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;
    .locals 6

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    .line 63
    iget-object v1, p0, Lcom/braze/storage/x;->a:Lcom/braze/managers/m;

    .line 64
    iget-object v2, p0, Lcom/braze/storage/x;->e:Lcom/braze/analytics/b;

    .line 65
    invoke-static {p1, v0, v1, p0, v2}, Lcom/braze/models/g;->a(Lorg/json/JSONArray;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/m;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    .line 67
    iget-object v2, p0, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lcom/braze/events/FeedUpdatedEvent;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method public final a(Lcom/braze/storage/w;)Ljava/util/AbstractSet;
    .locals 6

    .line 8
    iget-object v0, p1, Lcom/braze/storage/w;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 13
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/braze/storage/x;->a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V

    return-object v2

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/braze/storage/w;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V
    .locals 2

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/braze/storage/w;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/braze/storage/x;->c:Ljava/util/AbstractSet;

    sget-object v0, Lcom/braze/storage/w;->d:Lcom/braze/storage/w;

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/x;->a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V

    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/braze/storage/x;->d:Ljava/util/AbstractSet;

    sget-object v0, Lcom/braze/storage/w;->c:Lcom/braze/storage/w;

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/x;->a(Ljava/util/AbstractSet;Lcom/braze/storage/w;)V

    return-void
.end method
