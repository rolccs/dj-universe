.class public final enum Lcom/braze/requests/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/braze/requests/l;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/requests/m;

.field public static final enum e:Lcom/braze/requests/m;

.field public static final enum f:Lcom/braze/requests/m;

.field public static final enum g:Lcom/braze/requests/m;

.field public static final enum h:Lcom/braze/requests/m;

.field public static final enum i:Lcom/braze/requests/m;

.field public static final enum j:Lcom/braze/requests/m;

.field public static final enum k:Lcom/braze/requests/m;

.field public static final enum l:Lcom/braze/requests/m;

.field public static final enum m:Lcom/braze/requests/m;

.field public static final enum n:Lcom/braze/requests/m;

.field public static final enum o:Lcom/braze/requests/m;

.field public static final synthetic p:[Lcom/braze/requests/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/braze/requests/m;

    const-string v1, "CONTENT_CARD_SYNC"

    const/4 v12, 0x0

    const-string v2, "content_cards/sync"

    invoke-direct {v0, v1, v12, v2}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/requests/m;->d:Lcom/braze/requests/m;

    new-instance v1, Lcom/braze/requests/m;

    const-string v2, "feature_flags/sync"

    const-string v3, "FEATURE_FLAG_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/requests/m;->e:Lcom/braze/requests/m;

    new-instance v2, Lcom/braze/requests/m;

    const-string v3, "data"

    const-string v4, "V3_DATA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    new-instance v3, Lcom/braze/requests/m;

    const-string v4, "template"

    const-string v5, "TEMPLATE_REQUEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    new-instance v4, Lcom/braze/requests/m;

    const-string v5, "push/delivery_events"

    const-string v6, "PUSH_DELIVERY_EVENTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braze/requests/m;->h:Lcom/braze/requests/m;

    new-instance v5, Lcom/braze/requests/m;

    const-string v6, "geofence/request"

    const-string v7, "GEOFENCE_REFRESH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/braze/requests/m;->i:Lcom/braze/requests/m;

    new-instance v6, Lcom/braze/requests/m;

    const-string v7, "geofence/report"

    const-string v8, "GEOFENCE_REPORT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/braze/requests/m;->j:Lcom/braze/requests/m;

    new-instance v7, Lcom/braze/requests/m;

    const-string v8, "push/redeliver"

    const-string v9, "PUSH_REDELIVER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/braze/requests/m;->k:Lcom/braze/requests/m;

    new-instance v8, Lcom/braze/requests/m;

    const-string v9, "banners/sync"

    const-string v10, "BANNERS_SYNC"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/braze/requests/m;->l:Lcom/braze/requests/m;

    new-instance v9, Lcom/braze/requests/m;

    const-string v10, "debugger/init"

    const-string v11, "SDK_DEBUGGER_INIT"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v10}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/braze/requests/m;->m:Lcom/braze/requests/m;

    new-instance v10, Lcom/braze/requests/m;

    const-string v11, "debugger/log"

    const-string v13, "SDK_DEBUGGER_LOG"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/braze/requests/m;->n:Lcom/braze/requests/m;

    new-instance v11, Lcom/braze/requests/m;

    const-string v13, "dust/config"

    const-string v14, "DUST_CONFIG"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v13}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/braze/requests/m;->o:Lcom/braze/requests/m;

    filled-new-array/range {v0 .. v11}, [Lcom/braze/requests/m;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lcom/braze/requests/l;

    invoke-direct {v0}, Lcom/braze/requests/l;-><init>()V

    sput-object v0, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    invoke-static {}, Lcom/braze/requests/m;->values()[Lcom/braze/requests/m;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v12, v1, :cond_1

    aget-object v3, v0, v12

    iget-object v4, v3, Lcom/braze/requests/m;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/braze/requests/m;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/requests/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/requests/m;
    .locals 1

    const-class v0, Lcom/braze/requests/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/requests/m;

    return-object p0
.end method

.method public static values()[Lcom/braze/requests/m;
    .locals 1

    sget-object v0, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/requests/m;

    return-object v0
.end method
