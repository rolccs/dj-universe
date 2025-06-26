.class public final Lcom/google/android/gms/internal/ads/Sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ll;

.field public final c:Lcom/google/android/gms/internal/ads/m4;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/X5;

.field public final g:Lcom/google/android/gms/internal/ads/lz;

.field public final h:Lcom/google/android/gms/internal/ads/i8;

.field public final i:Lcom/google/android/gms/internal/ads/am;

.field public final j:Lcom/google/android/gms/internal/ads/Jm;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/xm;

.field public final m:Lcom/google/android/gms/internal/ads/hn;

.field public final n:Lcom/google/android/gms/internal/ads/xu;

.field public final o:Lcom/google/android/gms/internal/ads/Uo;

.field public final p:Lcom/google/android/gms/internal/ads/bp;

.field public final q:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ll;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/Jm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/lt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Ll;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/m4;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->f:Lcom/google/android/gms/internal/ads/X5;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/lz;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->h:Lcom/google/android/gms/internal/ads/i8;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->i:Lcom/google/android/gms/internal/ads/am;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->j:Lcom/google/android/gms/internal/ads/Jm;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->m:Lcom/google/android/gms/internal/ads/hn;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->n:Lcom/google/android/gms/internal/ads/xu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->o:Lcom/google/android/gms/internal/ads/Uo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->l:Lcom/google/android/gms/internal/ads/xm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->p:Lcom/google/android/gms/internal/ads/bp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Sl;->q:Lcom/google/android/gms/internal/ads/lt;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/z;
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    return-object p1

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    return-object p1

    :cond_1
    const-string v0, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "height"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ll;->a:Lcom/google/android/gms/ads/internal/util/zzbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Kl;

    invoke-direct {v3, p2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Lcom/google/android/gms/internal/ads/Ll;DZ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ll;->c:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Pl;

    move-object v1, v0

    move-wide v3, v8

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ih;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/z;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/Sl;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Vy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/yx;Z)V

    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/Ly;
    .locals 10

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v3, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->i:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v9, Lcom/google/android/gms/internal/ads/Rl;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Ql;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Ly;I)V

    sget-object p3, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    return-object p1
.end method
