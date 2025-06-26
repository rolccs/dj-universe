.class public final Lcom/google/android/gms/internal/ads/Zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ae;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/vq;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lcom/google/android/gms/internal/ads/Gc;

.field public final e:I

.field public final e0:Lcom/google/android/gms/ads/internal/client/zzt;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/Cd;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/ct;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/Map;

.field public final x:Ljava/lang/String;

.field public final x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final y:Ljava/lang/String;

.field public final y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 102

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    sget-object v22, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v22, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v24, -0x1

    const-string v1, ""

    move-object/from16 v25, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v37

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v58, v47

    move-object/from16 v62, v58

    move-object/from16 v64, v62

    move-object/from16 v68, v64

    move-object/from16 v70, v68

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v80, v74

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v86, v82

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move/from16 v55, v24

    move/from16 v63, v55

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v25

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/16 v20, 0x5

    const/16 v23, 0x6

    const/16 v25, 0x7

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v90, v15

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "render_serially"

    move-object/from16 v90, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "manual_tracking_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "rule_line_external_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "renderers"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "use_third_party_container_height"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "video_reward_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v25

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_network_class_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "video_start_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v23

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "bid_response"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_collapsible"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x46

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "cache_hit_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "adapter_response_info_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "rewards"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "transaction_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "analytics_event_name_to_parameters_map"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v20

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "container_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "debug_dialog_string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "consent_form_action_identifier"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_closable_area_disabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v19

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "qdata"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "render_test_label"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "request_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_offline_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "native_required_asset_viewability"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "watermark"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "force_disable_hardware_acceleration"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_close_button_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "content_url"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_close_time_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "render_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "rtb_native_required_assets"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "imp_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "safe_browsing"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "late_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "click_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v18

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_instance_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "valid_from_timestamp"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "active_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "video_complete_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "allocation_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "fill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_scroll_aware"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_event_value"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "test_mode_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "adapters"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_cover"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_40
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "orientation"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_41
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_custom_close_blocked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_42
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "nofill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_43
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "backend_query_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_44
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_interscroller"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_3

    :sswitch_45
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_46
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "parallel_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_3

    :sswitch_47
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "play_prewarm_options"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_48
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "network_ping_config"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4d

    goto :goto_3

    :sswitch_49
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "is_consent"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x47

    goto :goto_3

    :sswitch_4a
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "recursive_server_response_data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x45

    goto :goto_3

    :sswitch_4b
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "offline_ad_config"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4e

    goto :goto_3

    :sswitch_4c
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "omid_settings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto :goto_3

    :sswitch_4d
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "debug_signals"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto :goto_3

    :sswitch_4e
    move-object/from16 v90, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_instance_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v2, v24

    :goto_3
    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->z8:Lcom/google/android/gms/internal/ads/b7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-result-object v89

    :goto_4
    move-object/from16 v15, v90

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->x8:Lcom/google/android/gms/internal/ads/b7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-result-object v88

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->m0:Lcom/google/android/gms/internal/ads/b7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v34

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v87

    goto :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v33

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v85

    goto :goto_4

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v84

    goto :goto_4

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v83

    goto :goto_4

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto :goto_4

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto :goto_4

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v79

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    goto :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_4

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v32

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_4

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v31

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_4

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v67

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_4

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "enable_prewarming"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "prefetch_url"

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v91, v13

    const-string v13, "skip_offline_notification_flow"

    move-object/from16 v92, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v12, Lcom/google/android/gms/internal/ads/Gc;

    invoke-direct {v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v66, v12

    :goto_5
    move-object/from16 v14, v17

    :goto_6
    move-object/from16 v15, v90

    move-object/from16 v13, v91

    :goto_7
    move-object/from16 v12, v92

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v63

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v61

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v30

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "landscape"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v55, v23

    goto/16 :goto_5

    :cond_5
    const-string v12, "portrait"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v55, v25

    goto/16 :goto_5

    :cond_6
    move/from16 v55, v24

    goto/16 :goto_5

    :pswitch_2a
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "click_string"

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    const-string v12, "report_url"

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    const-string v12, "rendered_ad_enabled"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v96

    const-string v12, "non_malicious_reporting_enabled"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v12, "allowed_headers"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v98

    const-string v12, "webview_permissions"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12, v14}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v101

    const-string v12, "protection_enabled"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v99

    const-string v12, "malicious_reporting_enabled"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v100

    new-instance v46, Lcom/google/android/gms/internal/ads/ae;

    move-object/from16 v93, v46

    invoke-direct/range {v93 .. v101}, Lcom/google/android/gms/internal/ads/ae;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v45

    :goto_8
    move-object/from16 v14, v17

    move-object/from16 v15, v90

    :goto_9
    move-object/from16 v13, v91

    goto/16 :goto_0

    :pswitch_36
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v44

    goto :goto_8

    :pswitch_37
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto :goto_8

    :pswitch_38
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto :goto_8

    :pswitch_39
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v42

    goto :goto_8

    :pswitch_3a
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v14, v17

    goto :goto_9

    :pswitch_3b
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/at;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v26

    goto :goto_8

    :pswitch_3c
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/ct;

    move-object/from16 v12, p1

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/ct;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v41, v2

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/at;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v40

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v92, v12

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    :goto_a
    move-object/from16 v14, v17

    move-object/from16 v15, v90

    goto/16 :goto_7

    :pswitch_40
    move-object/from16 v12, p1

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_8

    :pswitch_41
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_42
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cd;->z0(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Cd;

    move-result-object v39

    goto/16 :goto_5

    :pswitch_44
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_5

    :pswitch_45
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :pswitch_46
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_47
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_48
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_49
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    if-eq v2, v15, :cond_8

    const/4 v15, 0x3

    if-ne v2, v15, :cond_7

    goto :goto_b

    :cond_7
    move/from16 v36, v13

    goto/16 :goto_5

    :cond_8
    :goto_b
    move/from16 v36, v2

    goto/16 :goto_5

    :pswitch_4a
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_4b
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_4c
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_4d
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "banner"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v35, v15

    goto/16 :goto_5

    :cond_9
    const-string v13, "interstitial"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v35, v18

    goto/16 :goto_5

    :cond_a
    const-string v13, "native_express"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v35, 0x3

    goto/16 :goto_5

    :cond_b
    const-string v13, "native"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v35, v19

    goto/16 :goto_5

    :cond_c
    const-string v13, "rewarded"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v35, v20

    goto/16 :goto_5

    :cond_d
    const-string v13, "app_open_ad"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move/from16 v35, v23

    goto/16 :goto_5

    :cond_e
    const-string v13, "rewarded_interstitial"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v35, v25

    goto/16 :goto_5

    :cond_f
    const/16 v35, 0x0

    goto/16 :goto_5

    :pswitch_4e
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_a

    :cond_10
    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v17, v14

    move-object/from16 v90, v15

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/List;

    move/from16 v2, v35

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->b:I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Zs;->c:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Zs;->d:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Zs;->f:Ljava/util/List;

    move/from16 v2, v36

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->e:I

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Zs;->g:Ljava/util/List;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Zs;->h:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/Zs;->i:Ljava/util/List;

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->j:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->k:Ljava/lang/String;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->l:Lcom/google/android/gms/internal/ads/Cd;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Zs;->m:Ljava/util/List;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Zs;->n:Ljava/util/List;

    move-object/from16 v12, v92

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Zs;->o:Ljava/util/List;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Zs;->p:Ljava/util/List;

    move/from16 v2, v40

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->q:I

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Zs;->r:Ljava/util/List;

    move-object/from16 v2, v41

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    move-object/from16 v14, v90

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Zs;->t:Ljava/util/List;

    move-object/from16 v15, v26

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->w:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->x:Ljava/lang/String;

    move-object/from16 v1, v44

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->y:Ljava/lang/String;

    move-object/from16 v1, v45

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->z:Ljava/lang/String;

    move-object/from16 v1, v46

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->A:Lcom/google/android/gms/internal/ads/ae;

    move-object/from16 v1, v47

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->B:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->C:Lorg/json/JSONObject;

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->D:Lorg/json/JSONObject;

    move/from16 v2, v48

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->J:Z

    move/from16 v2, v49

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->K:Z

    move/from16 v2, v50

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->L:Z

    move/from16 v2, v51

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->M:Z

    move/from16 v2, v52

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->N:Z

    move/from16 v2, v53

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->O:Z

    move/from16 v2, v54

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->P:Z

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/Zs;->Q:I

    move/from16 v2, v56

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->R:I

    move/from16 v2, v57

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->T:Z

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->U:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    move-object/from16 v2, v30

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->V:Lcom/google/android/gms/internal/ads/vq;

    move/from16 v2, v59

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    move/from16 v2, v60

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->X:Z

    move/from16 v2, v61

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->Y:I

    move-object/from16 v1, v62

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->Z:Ljava/lang/String;

    move/from16 v1, v63

    iput v1, v0, Lcom/google/android/gms/internal/ads/Zs;->a0:I

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->b0:Ljava/lang/String;

    move/from16 v2, v65

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->c0:Z

    move-object/from16 v12, v66

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Zs;->d0:Lcom/google/android/gms/internal/ads/Gc;

    move-object/from16 v1, v67

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v1, v68

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->f0:Ljava/lang/String;

    move/from16 v2, v69

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->g0:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->h0:Lorg/json/JSONObject;

    move-object/from16 v1, v70

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->E:Ljava/lang/String;

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->F:Ljava/lang/String;

    move-object/from16 v1, v72

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->G:Ljava/lang/String;

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->H:Ljava/lang/String;

    move-object/from16 v1, v74

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->I:Ljava/lang/String;

    move/from16 v2, v75

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->i0:Z

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->j0:Lorg/json/JSONObject;

    move/from16 v2, v76

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->k0:Z

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->l0:Ljava/lang/String;

    move/from16 v2, v78

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->m0:Z

    move/from16 v2, v79

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->S:Z

    move-object/from16 v1, v80

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->n0:Ljava/lang/String;

    move-object/from16 v1, v81

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->o0:Ljava/lang/String;

    move-object/from16 v1, v82

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->p0:Ljava/lang/String;

    move/from16 v2, v83

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->q0:Z

    move/from16 v2, v84

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->r0:Z

    move/from16 v2, v85

    iput v2, v0, Lcom/google/android/gms/internal/ads/Zs;->s0:I

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->u0:Ljava/util/List;

    move-object/from16 v1, v86

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->t0:Ljava/lang/String;

    move/from16 v2, v87

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zs;->v0:Z

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    move-object/from16 v1, v88

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v1, v89

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4e
        -0x760d5f21 -> :sswitch_4d
        -0x752755d7 -> :sswitch_4c
        -0x751ba07e -> :sswitch_4b
        -0x6f8bb127 -> :sswitch_4a
        -0x6ddc55fb -> :sswitch_49
        -0x6d0041e2 -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zs;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zs;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
