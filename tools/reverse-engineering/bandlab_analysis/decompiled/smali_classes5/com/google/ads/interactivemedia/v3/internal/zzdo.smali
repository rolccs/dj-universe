.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcp;


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzct;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v4

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p4, "Error with setting ad session id"

    invoke-static {p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->h:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "isPipActive"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->j:Z

    goto/16 :goto_f

    :cond_7
    iget-object p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    iget-object p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/internal/zzch;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/internal/zzch;->c:LLH/a;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    move p3, v2

    goto :goto_8

    :catch_3
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_a
    move p3, v4

    :goto_8
    if-nez p4, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    move p3, v2

    goto :goto_9

    :cond_c
    move p3, v4

    :goto_9
    if-ne v1, v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v4

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-nez p4, :cond_e

    goto/16 :goto_f

    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz v2, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v1, p4

    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p4

    :goto_c
    if-ge v2, v1, :cond_13

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, p4

    :goto_d
    add-int/lit8 v7, v2, 0x1

    if-ge v6, v5, :cond_11

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7, p2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzct;Lorg/json/JSONObject;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    move v2, v7

    goto :goto_c

    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_13

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzct;Lorg/json/JSONObject;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    return-void
.end method
