.class public final Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/google/android/gms/measurement/internal/l;

.field public final f:Lcom/google/android/gms/internal/ads/Vv;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->g:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->h:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->i:[Ljava/lang/String;

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->j:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->k:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->m:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->n:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->o:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->p:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Vv;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vv;-><init>(LGI/b;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/internal/ads/Vv;

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/m;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/l;

    return-void
.end method

.method public static final n2(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND (upload_type IN ("

    const-string v1, "))"

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A2()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Error opening database"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_instance_id"

    const-string v8, "gmp_app_id"

    const-string v9, "resettable_device_id_hash"

    const-string v10, "last_bundle_index"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "last_bundle_end_timestamp"

    const-string v13, "app_version"

    const-string v14, "app_store"

    const-string v15, "gmp_version"

    const-string v16, "dev_cert_hash"

    const-string v17, "measurement_enabled"

    const-string v18, "day"

    const-string v19, "daily_public_events_count"

    const-string v20, "daily_events_count"

    const-string v21, "daily_conversions_count"

    const-string v22, "config_fetched_time"

    const-string v23, "failed_config_fetch_time"

    const-string v24, "app_version_int"

    const-string v25, "firebase_instance_id"

    const-string v26, "daily_error_events_count"

    const-string v27, "daily_realtime_events_count"

    const-string v28, "health_monitor_sample"

    const-string v29, "android_id"

    const-string v30, "adid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    const-string v35, "session_stitching_token"

    const-string v36, "sgtm_upload_enabled"

    const-string v37, "target_os_version"

    const-string v38, "session_stitching_token_hash"

    const-string v39, "ad_services_version"

    const-string v40, "unmatched_first_open_without_ad_id"

    const-string v41, "npa_metadata_value"

    const-string v42, "attribution_eligibility_status"

    const-string v43, "sgtm_preview_key"

    const-string v44, "dma_consent_state"

    const-string v45, "daily_realtime_dcu_count"

    const-string v46, "bundle_delivery_index"

    const-string v47, "serialized_npa_metadata"

    const-string v48, "unmatched_pfo"

    const-string v49, "unmatched_uwa"

    const-string v50, "ad_campaign_info"

    const-string v51, "client_upload_eligibility"

    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_17

    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/T;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    invoke-direct {v6, v8, v2}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/T;->l(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_15

    :cond_1
    :goto_1
    const/4 v9, 0x1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->H(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->P(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->M(J)V

    const/4 v12, 0x4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->N(J)V

    const/4 v12, 0x5

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->L(J)V

    const/4 v12, 0x6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->n(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->m(Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->I(J)V

    const/16 v12, 0x9

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->C(J)V

    const/16 v12, 0xa

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->O(Z)V

    const/16 v12, 0xb

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->B(J)V

    const/16 v12, 0xc

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->y(J)V

    const/16 v12, 0xd

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->x(J)V

    const/16 v12, 0xe

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->v(J)V

    const/16 v12, 0xf

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->u(J)V

    const/16 v12, 0x10

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->F(J)V

    const/16 v12, 0x11

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide/32 v12, -0x80000000

    goto :goto_3

    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    :goto_3
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->o(J)V

    const/16 v12, 0x12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->G(Ljava/lang/String;)V

    const/16 v12, 0x13

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->w(J)V

    const/16 v12, 0x14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->A(J)V

    const/16 v12, 0x15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->J(Ljava/lang/String;)V

    const/16 v12, 0x17

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v13, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v14, v6, Lcom/google/android/gms/measurement/internal/T;->p:Z

    if-eq v14, v12, :cond_8

    move v14, v9

    goto :goto_5

    :cond_8
    move v14, v11

    :goto_5
    or-int/2addr v13, v14

    iput-boolean v13, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean v12, v6, Lcom/google/android/gms/measurement/internal/T;->p:Z

    const/16 v12, 0x18

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->k(Ljava/lang/String;)V

    const/16 v12, 0x19

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :goto_6
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->E(J)V

    const/16 v12, 0x1a

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/T;->Q(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x1c

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->u:Ljava/lang/String;

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->u:Ljava/lang/String;

    goto :goto_8

    :goto_7
    move-object v6, v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_8
    const/16 v7, 0x1d

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v9

    goto :goto_9

    :cond_c
    move v7, v11

    :goto_9
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v12, v6, Lcom/google/android/gms/measurement/internal/T;->v:Z

    if-eq v12, v7, :cond_d

    move v12, v9

    goto :goto_a

    :cond_d
    move v12, v11

    :goto_a
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/T;->v:Z

    const/16 v7, 0x27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->K(J)V

    const/16 v7, 0x24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->D:Ljava/lang/String;

    if-eq v12, v7, :cond_e

    move v12, v9

    goto :goto_b

    :cond_e
    move v12, v11

    :goto_b
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->D:Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->r(J)V

    const/16 v7, 0x1f

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->q(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget v12, v6, Lcom/google/android/gms/measurement/internal/T;->y:I

    if-eq v12, v7, :cond_f

    move v12, v9

    goto :goto_c

    :cond_f
    move v12, v11

    :goto_c
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput v7, v6, Lcom/google/android/gms/measurement/internal/T;->y:I

    const/16 v7, 0x23

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/T;->p(J)V

    :cond_10
    const/16 v7, 0x21

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_11

    move v7, v9

    goto :goto_d

    :cond_11
    move v7, v11

    :goto_d
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-boolean v12, v6, Lcom/google/android/gms/measurement/internal/T;->z:Z

    if-eq v12, v7, :cond_12

    move v12, v9

    goto :goto_e

    :cond_12
    move v12, v11

    :goto_e
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/T;->z:Z

    const/16 v7, 0x22

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v7, v4

    goto :goto_10

    :cond_13
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_14

    move v7, v9

    goto :goto_f

    :cond_14
    move v7, v11

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_10
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->r:Ljava/lang/Boolean;

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->r:Ljava/lang/Boolean;

    const/16 v7, 0x25

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/T;->D(I)V

    const/16 v7, 0x26

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/T;->z(I)V

    const/16 v7, 0x28

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v7, ""

    goto :goto_11

    :cond_15
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->H:Ljava/lang/String;

    if-eq v12, v7, :cond_16

    move v12, v9

    goto :goto_12

    :cond_16
    move v12, v11

    :goto_12
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->H:Ljava/lang/String;

    const/16 v7, 0x29

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;

    :cond_17
    const/16 v7, 0x2a

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;

    :cond_18
    const/16 v7, 0x2b

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/T;->I:[B

    if-eq v12, v7, :cond_19

    move v12, v9

    goto :goto_13

    :cond_19
    move v12, v11

    :goto_13
    or-int/2addr v10, v12

    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/T;->I:[B

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, 0x2c

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iget v12, v6, Lcom/google/android/gms/measurement/internal/T;->J:I

    if-eq v12, v7, :cond_1a

    goto :goto_14

    :cond_1a
    move v9, v11

    :goto_14
    or-int/2addr v9, v10

    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    iput v7, v6, Lcom/google/android/gms/measurement/internal/T;->J:I

    :cond_1b
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iput-boolean v11, v6, Lcom/google/android/gms/measurement/internal/T;->R:Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_15
    move-object v4, v5

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v5, v4

    :goto_16
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_17
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1d
    return-object v4

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_18
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v2
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "conditional_properties"

    const-string v13, "origin"

    const-string v14, "value"

    const-string v15, "active"

    const-string v16, "trigger_event_name"

    const-string v17, "trigger_timeout"

    const-string v18, "timed_out_event"

    const-string v19, "creation_timestamp"

    const-string v20, "triggered_event"

    const-string v21, "triggered_timestamp"

    const-string v22, "time_to_live"

    const-string v23, "expired_event"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/m;->L2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v18, v0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/u;

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/4 v2, 0x7

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0x8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0x9

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/u;

    new-instance v15, Lcom/google/android/gms/measurement/internal/K1;

    move-object v2, v15

    move-wide v3, v6

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    move-object v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_4
    :try_start_2
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10

    :goto_6
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final D2(Ljava/lang/String;)LXn/o;
    .locals 10

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    const-string v5, "config_last_modified_time"

    const-string v6, "e_tag"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, LXn/o;

    const/16 v7, 0x16

    invoke-direct {v6, v3, v4, v5, v7}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final E2(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/j;
    .locals 13

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/m;->F2(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final F2(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/j;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v14, "day"

    const-string v15, "daily_events_count"

    const-string v16, "daily_public_events_count"

    const-string v17, "daily_conversions_count"

    const-string v18, "daily_error_events_count"

    const-string v19, "daily_realtime_events_count"

    const-string v20, "daily_realtime_dcu_count"

    const-string v21, "daily_registered_triggers_count"

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->b:J

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->a:J

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->c:J

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->d:J

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->e:J

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->f:J

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->f:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->g:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/j;->g:J

    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_public_events_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_events_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_conversions_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_error_events_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_events_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_dcu_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_registered_triggers_count"

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/j;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "apps"

    const-string v7, "app_id=?"

    invoke-virtual {v13, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final G2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    move-object v3, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/r;->e:J

    const-wide/16 v4, 0x1

    add-long v13, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:J

    add-long v11, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/r;->c:J

    add-long v9, v2, v4

    new-instance v2, Lcom/google/android/gms/measurement/internal/r;

    move-object v6, v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    move-object/from16 v20, v3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/r;->f:J

    move-wide v15, v3

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/r;->g:J

    move-wide/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    move-object/from16 v21, v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public final H2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->j2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final I2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;
    .locals 4

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "No data found"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/v0;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error querying database."

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-nez v2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    return-object p1

    :cond_2
    return-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->K1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I1;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "app_id=? AND NOT "

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v1, v14, LGw/c;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/U0;->c:Lcom/google/android/gms/measurement/internal/U0;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/U0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/gms/measurement/internal/U0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/A1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/A1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v14, v15, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->L1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A1;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v13

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/I1;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v16, "rowId"

    const-string v17, "app_id"

    const-string v18, "measurement_batch"

    const-string v19, "upload_uri"

    const-string v20, "upload_headers"

    const-string v21, "upload_type"

    const-string v22, "retry_count"

    const-string v23, "creation_timestamp"

    const-string v24, "associated_row_id"

    const-string v25, "last_upload_timestamp"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->i2()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    const-string v11, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v16, v13

    goto/16 :goto_5

    :cond_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v0, 0x9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    move-wide/from16 v10, v16

    move-object v14, v12

    move-object/from16 v16, v13

    move-wide/from16 v12, v18

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/m;->h2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v20, v10

    move-object v14, v12

    move-object/from16 v16, v13

    goto :goto_1

    :goto_0
    move-object/from16 v13, v20

    goto :goto_6

    :goto_1
    move-object/from16 v13, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v12

    move-object/from16 v16, v13

    goto :goto_3

    :goto_2
    move-object/from16 v13, v16

    goto :goto_6

    :goto_3
    move-object/from16 v13, v16

    :goto_4
    :try_start_3
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v16

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object/from16 v16, v13

    return-object v16
.end method

.method public final K1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const-string v13, "app_id"

    const-string v14, "origin"

    const-string v15, "name"

    const-string v16, "value"

    const-string v17, "active"

    const-string v18, "trigger_event_name"

    const-string v19, "trigger_timeout"

    const-string v20, "timed_out_event"

    const-string v21, "creation_timestamp"

    const-string v22, "triggered_event"

    const-string v23, "triggered_timestamp"

    const-string v24, "time_to_live"

    const-string v25, "expired_event"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v1, v12, v5}, Lcom/google/android/gms/measurement/internal/m;->L2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_0

    :cond_2
    move/from16 v19, v3

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/4 v4, 0x7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/measurement/internal/u;

    const/16 v4, 0x8

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/16 v4, 0x9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/google/android/gms/measurement/internal/u;

    const/16 v4, 0xa

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0xb

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    const/16 v4, 0xc

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Z;->g2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/google/android/gms/measurement/internal/u;

    new-instance v16, Lcom/google/android/gms/measurement/internal/K1;

    move-object/from16 v5, v16

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/e;

    move-object v13, v3

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;
    .locals 11

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "set_timestamp"

    const-string v5, "value"

    const-string v6, "origin"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->L2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/L1;

    move-object v4, v3

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Error querying user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final L1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A1;I)Ljava/util/List;
    .locals 26

    const-string v0, "app_id=?"

    move-object/from16 v14, p0

    iget-object v1, v14, LGw/c;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "upload_queue"

    const-string v16, "rowId"

    const-string v17, "app_id"

    const-string v18, "measurement_batch"

    const-string v19, "upload_uri"

    const-string v20, "upload_headers"

    const-string v21, "upload_type"

    const-string v22, "retry_count"

    const-string v23, "creation_timestamp"

    const-string v24, "associated_row_id"

    const-string v25, "last_upload_timestamp"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->n2(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->i2()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "creation_timestamp ASC"

    if-lez p3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v1, 0x6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v1, 0x7

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    const/16 v1, 0x8

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0x9

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-wide/from16 v12, v16

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/m;->h2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v12, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    goto :goto_5

    :goto_2
    move-object/from16 v3, v18

    goto :goto_6

    :goto_3
    move-object/from16 v3, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v3

    :goto_5
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_6
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final L2(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "Loaded invalid blob type value, ignoring it"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "Loaded invalid null value from database"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final M1(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v11, v2}, Lcom/google/android/gms/measurement/internal/m;->L2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/L1;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "user_attributes"

    const-string v7, "name"

    const-string v9, "set_timestamp"

    const-string v10, "value"

    const-string v13, "origin"

    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x3e8

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-lt v5, v6, :cond_4

    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v5, 0x2

    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/measurement/internal/m;->L2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v12, Lcom/google/android/gms/measurement/internal/L1;

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_3

    :goto_2
    const/4 v13, 0x0

    goto :goto_6

    :goto_3
    move-object/from16 v4, p2

    const/4 v13, 0x0

    :goto_4
    :try_start_5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v13, :cond_6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :goto_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->e1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LBL/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, LBL/c;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;J)V

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBL/c;

    invoke-direct {v0, v1, v12}, LBL/c;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v15}, LBL/c;->h()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v0, :cond_5

    iget-wide v2, v11, Lcom/google/android/gms/measurement/internal/k;->b:J

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v3, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->k2()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_7
    move-object v14, v2

    goto :goto_b

    :goto_8
    move-object v3, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v2, v14

    move-object v3, v2

    :goto_9
    :try_start_6
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_a
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->K()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v10, p3

    goto :goto_c

    :goto_b
    if-eqz v14, :cond_6

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/internal/measurement/Z0;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->F()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->n()D

    move-result-wide v14

    invoke-virtual {v7, v6, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :goto_e
    move-object/from16 v15, p2

    const/4 v14, 0x0

    goto :goto_d

    :cond_7
    move-object/from16 p2, v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->G()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->o()F

    move-result v5

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_e

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->q()J

    move-result-wide v14

    invoke-virtual {v7, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->J()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Z;->K1(Lcom/google/android/gms/internal/measurement/k2;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_b
    iget-object v6, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v8, "Unexpected parameter type for parameter"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_c
    move-object/from16 p2, v15

    const-string v2, "_o"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v4, :cond_d

    const-string v2, ""

    move-object v4, v2

    :cond_d
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    move-object/from16 v14, p4

    invoke-virtual {v2, v7, v14}, Lcom/google/android/gms/measurement/internal/N1;->U1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v20

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    move-object v2, v15

    move-object/from16 v5, p1

    move-object/from16 v22, v7

    move-wide/from16 v7, v18

    move-object/from16 v18, v9

    move-wide/from16 v9, v20

    move-object v1, v11

    move-object/from16 v11, v22

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/k;->a:J

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/Z;->j2(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v15, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/k;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "metadata_fingerprint"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/k;->c:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "realtime"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const-string v6, "rowid = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v2, v18

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Failed to update raw event. appId, updatedRows"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_e
    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v15, p2

    const/4 v14, 0x0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v2, v18

    :goto_10
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error updating raw event. appId"

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    move-object/from16 v14, p4

    move-object/from16 p2, v15

    invoke-virtual/range {p2 .. p2}, LBL/c;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->k2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final R1(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S1(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "upload_queue"

    const-string v3, "rowid=?"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final T1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final U1(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-lez v1, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V1(Ljava/lang/Long;)V
    .locals 8

    const-string v0, "UPDATE upload_queue"

    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-lez v3, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v1, " SET retry_count = retry_count + 1 "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE rowid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Error incrementing retry count. error"

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final W1()V
    .locals 10

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l1;->f:LG3/y0;

    invoke-virtual {v1}, LG3/y0;->d()J

    move-result-wide v1

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->L:Lcom/google/android/gms/measurement/internal/E;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l1;->f:LG3/y0;

    invoke-virtual {v0, v4, v5}, LG3/y0;->e(J)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->Q:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting user property. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "lifetime_count"

    const-string v5, "name"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->k2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto/16 :goto_8

    :cond_0
    if-eqz v8, :cond_8

    :goto_1
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto/16 :goto_8

    :cond_1
    move v11, v10

    move v12, v11

    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v12, v13

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_7

    :goto_4
    move v10, v11

    goto :goto_9

    :goto_5
    move v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_1
    move-exception v0

    move v12, v10

    :goto_6
    :try_start_2
    iget-object v5, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v10

    :goto_7
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->k2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v10, :cond_b

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_b

    :cond_b
    :goto_a
    if-nez v12, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->k2(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final a2(Lcom/google/android/gms/measurement/internal/T;Z)V
    .locals 11

    const-string v0, "apps"

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    const-string v5, "app_instance_id"

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->g()Ljava/lang/String;

    move-result-object p2

    const-string v5, "gmp_app_id"

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz p2, :cond_2

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->e:Ljava/lang/String;

    const-string v7, "resettable_device_id_hash"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_index"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_start_timestamp"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_end_timestamp"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object p2

    const-string v7, "app_version"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->l:Ljava/lang/String;

    const-string v7, "app_store"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "gmp_version"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "dev_cert_hash"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/T;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v7, "measurement_enabled"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->K:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "day"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->L:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_public_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->M:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->N:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_conversions_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->S:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "config_fetched_time"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "failed_config_fetch_time"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "app_version_int"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "firebase_instance_id"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->O:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_error_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/T;->P:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_realtime_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/T;->Q:Ljava/lang/String;

    const-string v8, "health_monitor_sample"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "android_id"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v9, p1, Lcom/google/android/gms/measurement/internal/T;->p:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adid_reporting_enabled"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "admob_app_id"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->T()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "dynamite_version"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/H1;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/T;->u:Ljava/lang/String;

    const-string v4, "session_stitching_token"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sgtm_upload_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/T;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "target_os_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/T;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_stitching_token_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v9, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget v4, p1, Lcom/google/android/gms/measurement/internal/T;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "ad_services_version"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/T;->C:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "attribution_eligibility_status"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/T;->z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "unmatched_first_open_without_ad_id"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->U()Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "npa_metadata_value"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/T;->G:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "bundle_delivery_index"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->i()Ljava/lang/String;

    move-result-object v4

    const-string v9, "sgtm_preview_key"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget v4, p1, Lcom/google/android/gms/measurement/internal/T;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "dma_consent_state"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget p2, p1, Lcom/google/android/gms/measurement/internal/T;->F:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "daily_realtime_dcu_count"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->h()Ljava/lang/String;

    move-result-object p2

    const-string v4, "serialized_npa_metadata"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T;->R()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v9, "client_upload_eligibility"

    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->t:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    const-string v9, "safelisted_events"

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "Safelisted events should not be an empty list. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v10, ","

    invoke-static {v10, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/j3;->b:Lcom/google/android/gms/internal/measurement/j3;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/j3;->a:LbK/q;

    iget-object p2, p2, LbK/q;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/k3;

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->J0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->A:Ljava/lang/Long;

    const-string v4, "unmatched_pfo"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T;->B:Ljava/lang/Long;

    const-string v4, "unmatched_uwa"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/T;->I:[B

    const-string p2, "ad_campaign_info"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "app_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v4, v7

    if-nez p2, :cond_9

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v6, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long p1, p1, v4

    if-nez p1, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_9
    return-void

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    const-string v0, "Error storing app. appId"

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->I2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m;->c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->m2(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/measurement/internal/v0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->m2(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/U0;->c:Lcom/google/android/gms/measurement/internal/U0;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/U0;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/gms/measurement/internal/U0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->n2(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->i2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    const-string v7, " AND NOT "

    invoke-static {v6, v0, v7, v5}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->i2()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting conditional property"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v24, v7

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v26, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v27, v3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v28, v3

    goto :goto_3

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v5, v5, v9

    if-nez v5, :cond_5

    move v12, v0

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v29, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-wide/from16 v20, v7

    goto :goto_5

    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    move-object v13, v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_7
    move-object v3, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_8
    :try_start_2
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_a
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final h2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/I1;
    .locals 16

    move-object/from16 v0, p6

    move/from16 v11, p8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget-object v2, v13, LGw/c;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-object v12

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->o()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/U0;->values()[Lcom/google/android/gms/measurement/internal/U0;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget v7, v6, Lcom/google/android/gms/measurement/internal/U0;->a:I

    move/from16 v8, p7

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/U0;->g:Lcom/google/android/gms/measurement/internal/U0;

    move-object v6, v2

    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/U0;->c:Lcom/google/android/gms/measurement/internal/U0;

    if-eq v6, v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/U0;->f:Lcom/google/android/gms/measurement/internal/U0;

    if-eq v6, v2, :cond_4

    if-lez v11, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/h1;->u1(Lcom/google/android/gms/internal/measurement/h1;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/f1;->w(Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->u(Lcom/google/android/gms/internal/measurement/f1;Ljava/util/ArrayList;)V

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v9, :cond_6

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Invalid upload header: "

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    aget-object v7, v8, v4

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    new-instance v15, Lcom/google/android/gms/measurement/internal/I1;

    move-object v0, v15

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/I1;-><init>(JLcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/U0;JJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12
.end method

.method public final i2()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->R:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->Q:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v3, "(upload_type != 1 AND ABS(creation_timestamp - "

    invoke-static {v0, v1, v3, v5}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v2, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v3, " OR "

    invoke-static {v1, v4, v3, v0, v2}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p1, ""

    return-object p1

    :goto_0
    :try_start_1
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    const-string v1, "Error deleting snapshot. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V
    .locals 6

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/r;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampling_rate"

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/r;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Landroid/content/ContentValues;)V
    .locals 8

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    const-string v1, "app_id"

    const-string v2, "consent_settings"

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->i:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Value of the primary key is not set."

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v5, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v4, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Failed to insert/update table (got -1). key"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    const-string v3, "Error storing into table. key"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v1;)V
    .locals 9

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->u0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/v1;->b:J

    cmp-long v5, v7, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-ltz v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v5, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Saving trigger URI"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/v1;->a:Ljava/lang/String;

    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/v1;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "source"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "timestamp_millis"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "trigger_uris"

    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string v1, "Error storing trigger URI. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()Z
    .locals 2

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Z0;)V
    .locals 5

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object p5

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string p3, "Error storing complex main event. appId"

    iget-object p4, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r2(Lcom/google/android/gms/measurement/internal/e;)Z
    .locals 7

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v1

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->u2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/e;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/N1;->D2(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/e;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/N1;->D2(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/K1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/e;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/N1;->D2(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s2(Lcom/google/android/gms/measurement/internal/L1;)Z
    .locals 10

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/L1;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/L1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->K2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/L1;

    move-result-object v2

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/L1;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->y2(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->U:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v2

    const/16 v8, 0x64

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v8, 0x19

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x19

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    return v5

    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/L1;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "set_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/L1;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->u2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t2(Ljava/lang/String;JJLH4/A0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x1

    const-string v7, ""

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    cmp-long v0, p4, v16

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v0, :cond_1

    const-string v7, "rowid <= ? and "

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_3
    cmp-long v4, p4, v16

    if-eqz v4, :cond_4

    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v8, p1

    :try_start_5
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v8, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v4, :cond_5

    const-string v7, " and rowid <= ?"

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid limit 1;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v8

    :goto_2
    :try_start_6
    const-string v7, "raw_events_metadata"

    const-string v6, "metadata"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v18, "rowid"

    const-string v19, "2"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object/from16 v13, v18

    move v1, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const/4 v14, 0x0

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->k2()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iput-object v6, v2, LH4/A0;->a:Ljava/lang/Object;

    cmp-long v6, p4, v16

    if-eqz v6, :cond_9

    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    move-object v9, v6

    goto :goto_4

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-string v7, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v8, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "rowid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v6, v15

    move v15, v14

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->r()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/Z0;->z(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/Z0;->C(JLcom/google/android/gms/internal/measurement/Z0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v2, v6, v7, v0}, LH4/A0;->u(JLcom/google/android/gms/internal/measurement/Z0;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_c
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    move-object v4, v8

    :goto_6
    :try_start_b
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method

.method public final v2(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final w2(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_1
    :try_start_1
    iget-object p3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final x2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/U0;Ljava/lang/Long;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    const/4 v10, 0x0

    const-string v11, "upload_queue"

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/l1;->g:LG3/y0;

    invoke-virtual {v12}, LG3/y0;->d()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->L:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v12, v7

    if-lez v7, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/H1;->i:Lcom/google/android/gms/measurement/internal/l1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l1;->g:LG3/y0;

    invoke-virtual {v4, v14, v15}, LG3/y0;->e(J)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->p2()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->i2()Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/String;

    invoke-virtual {v4, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->A:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    const-string v7, "Error deleting over the limit queued batches. appId"

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "measurement_batch"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "upload_uri"

    move-object/from16 v8, p3

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "\r\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "upload_headers"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    iget v0, v4, Lcom/google/android/gms/measurement/internal/U0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "upload_type"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "creation_timestamp"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "retry_count"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_6

    const-string v0, "associated_row_id"

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v7, -0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    move-wide v7, v3

    :goto_4
    return-wide v7

    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_8
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final y2(Ljava/lang/String;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    const-string v4, "first_open_count"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, -0x1

    invoke-virtual {p0, v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v11, v9

    const-string v8, "app2"

    const-string v13, "app_id"

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "previous_install_count"

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v5, v8, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v11, v6

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v8, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v13, v6

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v9, v11

    goto :goto_2

    :goto_0
    move-wide v6, v11

    :goto_1
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v8, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v3, v8, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v9, v6

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final z2(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
