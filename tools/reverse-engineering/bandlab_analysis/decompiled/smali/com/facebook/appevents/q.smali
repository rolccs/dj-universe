.class public final Lcom/facebook/appevents/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v13, "fb_iap_actual_dedup_result"

    const-string v14, "fb_iap_actual_dedup_key_used"

    const-string v0, "fb_iap_package_name"

    const-string v1, "fb_iap_subs_auto_renewing"

    const-string v2, "fb_free_trial_period"

    const-string v3, "fb_intro_price_amount_micros"

    const-string v4, "fb_intro_price_cycles"

    const-string v5, "fb_iap_base_plan"

    const-string v6, "is_implicit_purchase_logging_enabled"

    const-string v7, "fb_iap_sdk_supported_library_versions"

    const-string v8, "is_autolog_app_events_enabled"

    const-string v9, "fb_iap_client_library_version"

    const-string v10, "fb_iap_subs_period"

    const-string v11, "fb_iap_purchase_token"

    const-string v12, "fb_iap_non_deduped_event_time"

    const-string v15, "fb_iap_test_dedup_result"

    const-string v16, "fb_iap_test_dedup_key_used"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "fb_iap_purchase_time"

    const-string v2, "fb_iap_product_id"

    const-string v3, "fb_iap_product_type"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/q;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/appevents/f;->f:Ljava/util/HashSet;

    invoke-static {p2}, Lh7/a;->N(Ljava/lang/String;)V

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/q;->a:Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
