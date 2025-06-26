.class public final synthetic Lio/purchasely/models/PLYConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeN/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/purchasely/models/PLYConfiguration.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PLYConfiguration;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PLYConfiguration;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PLYConfiguration;",
        "",
        "LaN/a;",
        "childSerializers",
        "()[LaN/a;",
        "LcN/h;",
        "descriptor",
        "LcN/h;",
        "getDescriptor",
        "()LcN/h;",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime LqM/c;
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYConfiguration$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYConfiguration$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PLYConfiguration"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "receipt_status_polling_frequency"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "receipt_validation_timeout"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "policy_downgrade"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "policy_eqgrade"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "policy_upgrade"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "powered_by_purchasely_displayed"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "promo_codes_enabled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tracked_events"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "high_priority_events"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "request_limitation_threshold"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_import"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_import_retry_count_threshold"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_import_retry_time_threshold_in_seconds"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "regionalised_languages"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "user_subscriptions_cache_ttl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "user_subscription_auto_fetch_activated"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "events_batch_frequency_in_seconds"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "events_batch_max_size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "max_number_of_offering"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fonts"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "events_time_drift_tolerance_in_minutes"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "triggers"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaigns"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "user_attributes_tracked_events"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/U;->a:LeN/U;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x3

    aget-object v5, v0, v4

    const/4 v6, 0x4

    aget-object v7, v0, v6

    const/4 v8, 0x7

    aget-object v9, v0, v8

    const/16 v10, 0x8

    aget-object v11, v0, v10

    const/16 v12, 0xd

    aget-object v13, v0, v12

    const/16 v14, 0x13

    aget-object v15, v0, v14

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    const/16 v17, 0x15

    aget-object v18, v0, v17

    const/16 v19, 0x16

    aget-object v20, v0, v19

    const/16 v21, 0x17

    aget-object v0, v0, v21

    const/16 v14, 0x18

    new-array v14, v14, [LaN/a;

    sget-object v22, LeN/M;->a:LeN/M;

    const/16 v23, 0x0

    aput-object v22, v14, v23

    const/16 v23, 0x1

    aput-object v1, v14, v23

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v7, v14, v6

    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v3, 0x5

    aput-object v2, v14, v3

    const/4 v3, 0x6

    aput-object v2, v14, v3

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    sget-object v3, LeN/w;->a:LeN/w;

    const/16 v4, 0x9

    aput-object v3, v14, v4

    const/16 v3, 0xa

    aput-object v2, v14, v3

    const/16 v3, 0xb

    aput-object v22, v14, v3

    const/16 v3, 0xc

    aput-object v1, v14, v3

    aput-object v13, v14, v12

    const/16 v3, 0xe

    aput-object v1, v14, v3

    const/16 v3, 0xf

    aput-object v2, v14, v3

    const/16 v2, 0x10

    aput-object v1, v14, v2

    const/16 v1, 0x11

    aput-object v22, v14, v1

    const/16 v1, 0x12

    aput-object v22, v14, v1

    const/16 v1, 0x13

    aput-object v15, v14, v1

    const/16 v1, 0x14

    aput-object v16, v14, v1

    aput-object v18, v14, v17

    aput-object v20, v14, v19

    aput-object v0, v14, v21

    return-object v14
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PLYConfiguration;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v26, v20

    move-wide/from16 v29, v26

    move-wide/from16 v32, v29

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v22, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v8, v15

    move-object v9, v8

    :goto_0
    move/from16 v28, v12

    if-eqz v17, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x17

    aget-object v36, v2, v12

    move-object/from16 v37, v15

    move-object/from16 v15, v36

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v14}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    const/high16 v12, 0x800000

    :goto_1
    or-int/2addr v11, v12

    :goto_2
    move/from16 v12, v28

    move-object/from16 v15, v37

    goto :goto_0

    :pswitch_1
    move-object/from16 v37, v15

    const/16 v12, 0x16

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    const/high16 v12, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v37, v15

    const/16 v12, 0x15

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v12, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v37, v15

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v15, 0x14

    invoke-interface {v0, v1, v15, v12, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v12, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v37, v15

    const/16 v12, 0x13

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/high16 v12, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v37, v15

    const/16 v12, 0x12

    invoke-interface {v0, v1, v12}, LdN/b;->x(LcN/h;I)I

    move-result v35

    const/high16 v12, 0x40000

    :goto_3
    or-int/2addr v11, v12

    :goto_4
    move/from16 v12, v28

    goto :goto_0

    :pswitch_6
    move-object/from16 v37, v15

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12}, LdN/b;->x(LcN/h;I)I

    move-result v34

    const/high16 v12, 0x20000

    goto :goto_3

    :pswitch_7
    move-object/from16 v37, v15

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12}, LdN/b;->A(LcN/h;I)J

    move-result-wide v32

    const/high16 v12, 0x10000

    goto :goto_3

    :pswitch_8
    move-object/from16 v37, v15

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v31

    const v12, 0x8000

    goto :goto_3

    :pswitch_9
    move-object/from16 v37, v15

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12}, LdN/b;->A(LcN/h;I)J

    move-result-wide v29

    or-int/lit16 v11, v11, 0x4000

    goto :goto_4

    :pswitch_a
    move-object/from16 v37, v15

    const/16 v12, 0xd

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v9}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v11, v11, 0x2000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v37, v15

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, LdN/b;->A(LcN/h;I)J

    move-result-wide v26

    or-int/lit16 v11, v11, 0x1000

    goto :goto_4

    :pswitch_c
    move-object/from16 v37, v15

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12}, LdN/b;->x(LcN/h;I)I

    move-result v25

    or-int/lit16 v11, v11, 0x800

    goto :goto_4

    :pswitch_d
    move-object/from16 v37, v15

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v24

    or-int/lit16 v11, v11, 0x400

    goto :goto_4

    :pswitch_e
    move-object/from16 v37, v15

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12}, LdN/b;->p(LcN/h;I)D

    move-result-wide v22

    or-int/lit16 v11, v11, 0x200

    goto :goto_4

    :pswitch_f
    move-object/from16 v37, v15

    const/16 v12, 0x8

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v8}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v37, v15

    const/4 v12, 0x7

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v11, v11, 0x80

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v37, v15

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v19

    or-int/lit8 v11, v11, 0x40

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v37, v15

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit8 v11, v11, 0x20

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v37, v15

    const/4 v12, 0x4

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v37, v15

    const/4 v12, 0x3

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v12, v15, v7}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v11, v11, 0x8

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v37, v15

    const/4 v12, 0x2

    aget-object v15, v2, v12

    check-cast v15, LaN/a;

    move-object/from16 v36, v2

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v12, v15, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v11, v11, 0x4

    :goto_5
    move/from16 v12, v28

    :goto_6
    move-object/from16 v2, v36

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v36, v2

    move-object v2, v15

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, LdN/b;->A(LcN/h;I)J

    move-result-wide v20

    or-int/lit8 v11, v11, 0x2

    goto :goto_5

    :pswitch_17
    move-object/from16 v36, v2

    move-object v2, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, LdN/b;->x(LcN/h;I)I

    move-result v16

    or-int/lit8 v11, v11, 0x1

    move-object v15, v2

    move/from16 v12, v16

    goto :goto_6

    :pswitch_18
    move-object/from16 v36, v2

    move-object v2, v15

    const/4 v15, 0x0

    move/from16 v17, v15

    move/from16 v12, v28

    move-object v15, v2

    goto :goto_6

    :cond_0
    move-object v2, v15

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PLYConfiguration;

    move-object v1, v10

    move-object v10, v0

    const/16 v41, 0x0

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-wide/from16 v13, v20

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v28, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    invoke-direct/range {v10 .. v41}, Lio/purchasely/models/PLYConfiguration;-><init>(IIJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;Ljava/util/List;DZIJLjava/util/List;JZJIILjava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LeN/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(LdN/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYConfiguration$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PLYConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYConfiguration;->write$Self$core_5_2_1_release(Lio/purchasely/models/PLYConfiguration;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYConfiguration$$serializer;->serialize(LdN/e;Lio/purchasely/models/PLYConfiguration;)V

    return-void
.end method

.method public typeParametersSerializers()[LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
