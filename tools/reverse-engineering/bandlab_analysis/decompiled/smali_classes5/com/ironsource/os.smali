.class public final Lcom/ironsource/os;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/os;",
        "",
        "<init>",
        "()V",
        "",
        "eventId",
        "errorCode",
        "",
        "errorReason",
        "LqM/B;",
        "a",
        "(ILjava/lang/Integer;Ljava/lang/String;)V",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "b",
        "c",
        "d",
        "(I)V",
        "(Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/os;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/os;

    invoke-direct {v0}, Lcom/ironsource/os;-><init>()V

    sput-object v0, Lcom/ironsource/os;->a:Lcom/ironsource/os;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lorg/json/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/zs;->a:Lcom/ironsource/zs;

    invoke-virtual {v0}, Lcom/ironsource/zs;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_test_suite"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/zs;->a:Lcom/ironsource/zs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/zs;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/os;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "is_test_suite"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/zs;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/os;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 4
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/os;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x48

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/os;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "errorReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/os;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x46

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/os;->a(Lcom/ironsource/os;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/os;->a(Lcom/ironsource/os;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x49

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/os;->a(Lcom/ironsource/os;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
