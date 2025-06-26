.class public final synthetic Lio/purchasely/models/PLYSubscription$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYSubscription;
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
        "io/purchasely/models/PLYSubscription.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PLYSubscription;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PLYSubscription;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PLYSubscription;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYSubscription$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYSubscription$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PLYSubscription"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "plan_id"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "cancelled_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "next_renewal_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "original_purchased_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchased_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "environment"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_country"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_family_shared"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_identifier"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subscription_status"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "cumulated_revenues_in_usd"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_days"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_weeks"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_months"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    const/16 v11, 0x8

    aget-object v12, v0, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    const/16 v13, 0x9

    aget-object v14, v0, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    sget-object v16, LeN/g;->a:LeN/g;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/16 v18, 0xe

    aget-object v0, v0, v18

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/16 v13, 0x13

    new-array v13, v13, [LaN/a;

    const/16 v19, 0x0

    aput-object v2, v13, v19

    aput-object v4, v13, v3

    const/4 v2, 0x2

    aput-object v5, v13, v2

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v7, v13, v2

    const/4 v2, 0x5

    aput-object v8, v13, v2

    const/4 v2, 0x6

    aput-object v9, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    aput-object v12, v13, v11

    const/16 v2, 0x9

    aput-object v14, v13, v2

    const/16 v2, 0xa

    aput-object v15, v13, v2

    const/16 v2, 0xb

    aput-object v16, v13, v2

    const/16 v2, 0xc

    aput-object v17, v13, v2

    const/16 v2, 0xd

    aput-object v1, v13, v2

    aput-object v0, v13, v18

    sget-object v0, LeN/w;->a:LeN/w;

    const/16 v1, 0xf

    aput-object v0, v13, v1

    sget-object v0, LeN/M;->a:LeN/M;

    const/16 v1, 0x10

    aput-object v0, v13, v1

    const/16 v1, 0x11

    aput-object v0, v13, v1

    const/16 v1, 0x12

    aput-object v0, v13, v1

    return-object v13
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PLYSubscription;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide/from16 v25, v6

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v6, v19

    move-object v7, v6

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v21, v13

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x12

    invoke-interface {v0, v1, v13}, LdN/b;->x(LcN/h;I)I

    move-result v29

    const/high16 v13, 0x40000

    :goto_1
    or-int/2addr v9, v13

    move-object/from16 v13, v21

    goto :goto_0

    :pswitch_1
    const/16 v13, 0x11

    invoke-interface {v0, v1, v13}, LdN/b;->x(LcN/h;I)I

    move-result v28

    const/high16 v13, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v13, 0x10

    invoke-interface {v0, v1, v13}, LdN/b;->x(LcN/h;I)I

    move-result v27

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v13, 0xf

    invoke-interface {v0, v1, v13}, LdN/b;->p(LcN/h;I)D

    move-result-wide v25

    const v13, 0x8000

    goto :goto_1

    :pswitch_4
    const/16 v13, 0xe

    aget-object v22, v2, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    check-cast v14, LaN/a;

    invoke-interface {v0, v1, v13, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/purchasely/ext/PLYSubscriptionStatus;

    or-int/lit16 v9, v9, 0x4000

    :goto_2
    move-object/from16 v13, v21

    move-object/from16 v14, v23

    goto :goto_0

    :pswitch_5
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v13, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v13, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v23, v14

    sget-object v13, LeN/g;->a:LeN/g;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v13, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v23, v14

    const/16 v13, 0x9

    aget-object v14, v2, v13

    check-cast v14, LaN/a;

    invoke-interface {v0, v1, v13, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/purchasely/ext/PLYEnvironment;

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_a
    move-object/from16 v23, v14

    const/16 v13, 0x8

    aget-object v14, v2, v13

    check-cast v14, LaN/a;

    invoke-interface {v0, v1, v13, v14, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/ext/PLYOfferType;

    or-int/lit16 v9, v9, 0x100

    goto :goto_2

    :pswitch_b
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v13, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_c
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x6

    invoke-interface {v0, v1, v14, v13, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_d
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v13, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v23, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x4

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v14, v13, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v22, v3

    move-object v3, v14

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x3

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v14, v13, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    move-object v14, v3

    :goto_3
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v14

    move-object/from16 v4, v21

    sget-object v13, LeN/v0;->a:LeN/v0;

    const/4 v14, 0x2

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    invoke-interface {v0, v1, v14, v13, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    move-object v14, v3

    move-object v13, v4

    :goto_4
    move-object/from16 v12, v21

    goto :goto_3

    :pswitch_11
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v14

    move-object/from16 v4, v21

    const/4 v13, 0x1

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    aget-object v14, v2, v13

    check-cast v14, LaN/a;

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v13, v14, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lio/purchasely/ext/StoreType;

    or-int/lit8 v9, v9, 0x2

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v2, v16

    goto :goto_4

    :pswitch_12
    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v14

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    const/4 v13, 0x1

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x0

    move-object/from16 v32, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v32

    invoke-interface {v0, v1, v13, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    :goto_5
    move-object/from16 v4, v23

    move-object/from16 v32, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v32

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v14

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    const/4 v13, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v32, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v32

    move/from16 v20, v13

    move-object/from16 v2, v16

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object v13, v4

    goto :goto_5

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v12

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v2, v18

    move-object/from16 v12, v19

    move-object/from16 v32, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v32

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PLYSubscription;

    move-object v1, v8

    move-object v8, v0

    const/16 v30, 0x0

    move-object/from16 v24, v17

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v31

    move-object/from16 v24, v2

    invoke-direct/range {v8 .. v30}, Lio/purchasely/models/PLYSubscription;-><init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILeN/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYSubscription$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PLYSubscription;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYSubscription;->write$Self$core_5_2_1_release(Lio/purchasely/models/PLYSubscription;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYSubscription;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYSubscription$$serializer;->serialize(LdN/e;Lio/purchasely/models/PLYSubscription;)V

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
