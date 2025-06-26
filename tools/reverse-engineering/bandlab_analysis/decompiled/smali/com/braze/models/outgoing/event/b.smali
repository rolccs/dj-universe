.class public Lcom/braze/models/outgoing/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/i;


# static fields
.field public static final g:Lcom/braze/models/outgoing/event/a;

.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Lcom/braze/enums/e;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lcom/braze/support/delegates/a;

.field public final f:Lcom/braze/support/delegates/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, Lcom/braze/models/outgoing/event/b;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "sessionId"

    const-string v5, "getSessionId()Lcom/braze/models/SessionId;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    new-instance v0, Lcom/braze/models/outgoing/event/a;

    invoke-direct {v0}, Lcom/braze/models/outgoing/event/a;-><init>()V

    sput-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    .line 3
    iput-object p2, p0, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 4
    iput-wide p3, p0, Lcom/braze/models/outgoing/event/b;->c:D

    .line 5
    iput-object p5, p0, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/braze/support/delegates/a;

    invoke-direct {p2}, Lcom/braze/support/delegates/a;-><init>()V

    iput-object p2, p0, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    .line 7
    new-instance p2, Lcom/braze/support/delegates/a;

    invoke-direct {p2}, Lcom/braze/support/delegates/a;-><init>()V

    iput-object p2, p0, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    .line 8
    sget-object p2, Lcom/braze/enums/e;->L:Lcom/braze/enums/e;

    if-eq p1, p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be unknown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating Braze event json"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/o;)V
    .locals 3

    iget-object v0, p0, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    sget-object v1, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/braze/models/outgoing/event/b;

    iget-object v0, p0, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    const-string v0, "property"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "name"

    iget-object v3, p0, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    .line 4
    iget-object v3, v3, Lcom/braze/enums/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "data"

    .line 7
    iget-object v3, p0, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "time"

    .line 10
    iget-wide v3, p0, Lcom/braze/models/outgoing/event/b;->c:D

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v3, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v2, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "user_id"

    .line 18
    iget-object v5, p0, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    aget-object v4, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v5, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/braze/models/o;

    if-eqz v0, :cond_2

    .line 27
    const-string v2, "session_id"

    .line 28
    iget-object v0, v0, Lcom/braze/models/o;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LVF/u;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, LVF/u;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
