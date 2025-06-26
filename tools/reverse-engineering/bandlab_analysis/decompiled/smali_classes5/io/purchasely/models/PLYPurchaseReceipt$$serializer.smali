.class public final synthetic Lio/purchasely/models/PLYPurchaseReceipt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYPurchaseReceipt;
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
        "io/purchasely/models/PLYPurchaseReceipt.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PLYPurchaseReceipt;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PLYPurchaseReceipt;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PLYPurchaseReceipt"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "product_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "base_plan_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_offer_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchase_state"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "allow_transfer"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pricing_info"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subscription_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "presentation_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "placement_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "amazon_user_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "amazon_user_country"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "products_catalog"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "ab_test_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "ab_test_variant_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, v0, v4

    sget-object v6, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    const/16 v14, 0xf

    aget-object v0, v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    const/16 v14, 0x13

    new-array v14, v14, [LaN/a;

    const/16 v18, 0x0

    aput-object v1, v14, v18

    const/16 v18, 0x1

    aput-object v2, v14, v18

    const/4 v2, 0x2

    aput-object v3, v14, v2

    const/4 v2, 0x3

    aput-object v1, v14, v2

    aput-object v5, v14, v4

    sget-object v1, LeN/g;->a:LeN/g;

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const/4 v2, 0x6

    aput-object v6, v14, v2

    const/4 v2, 0x7

    aput-object v7, v14, v2

    const/16 v2, 0x8

    aput-object v1, v14, v2

    const/16 v1, 0x9

    aput-object v8, v14, v1

    const/16 v1, 0xa

    aput-object v9, v14, v1

    const/16 v1, 0xb

    aput-object v10, v14, v1

    const/16 v1, 0xc

    aput-object v11, v14, v1

    const/16 v1, 0xd

    aput-object v12, v14, v1

    const/16 v1, 0xe

    aput-object v13, v14, v1

    const/16 v1, 0xf

    aput-object v0, v14, v1

    const/16 v0, 0x10

    aput-object v15, v14, v0

    const/16 v0, 0x11

    aput-object v16, v14, v0

    const/16 v0, 0x12

    aput-object v17, v14, v0

    return-object v14
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    :goto_0
    if-eqz v24, :cond_0

    move-object/from16 v25, v14

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, LeN/v0;->a:LeN/v0;

    move-object/from16 v26, v15

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/high16 v14, 0x40000

    :goto_1
    or-int/2addr v7, v14

    :goto_2
    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v14, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v15

    const/16 v14, 0xf

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const v14, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v14, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v15

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14}, LdN/b;->l(LcN/h;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    move-object/from16 v14, v25

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x7

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    move-object/from16 v14, v25

    :goto_3
    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v28, v3

    move-object v3, v15

    const/4 v14, 0x6

    sget-object v15, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v14, v15, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/purchasely/models/PricingInfo;

    or-int/lit8 v7, v7, 0x40

    move-object v15, v3

    :goto_4
    move-object/from16 v4, v26

    goto :goto_3

    :pswitch_d
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit8 v7, v7, 0x20

    move-object v14, v4

    goto :goto_4

    :pswitch_e
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    const/4 v14, 0x4

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v14, v15, v2}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lio/purchasely/ext/PLYPurchaseState;

    or-int/lit8 v7, v7, 0x10

    move-object v15, v3

    :goto_5
    move-object v14, v4

    move-object/from16 v2, v25

    goto :goto_4

    :pswitch_f
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v7, v7, 0x8

    goto :goto_5

    :pswitch_10
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x2

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v15, v3

    move-object v14, v4

    :goto_6
    move-object/from16 v10, v23

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v23, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    sget-object v14, LeN/v0;->a:LeN/v0;

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_7
    move-object v15, v3

    move-object v14, v4

    move-object/from16 v9, v17

    goto :goto_6

    :pswitch_12
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object v3, v15

    move-object/from16 v9, v21

    move-object/from16 v4, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-interface {v0, v1, v14}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_13
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object v3, v15

    move-object/from16 v9, v21

    move-object/from16 v4, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object v15, v3

    move/from16 v24, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v2

    move-object v14, v4

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_0
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v21

    move-object/from16 v2, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object v1, v6

    move-object v6, v0

    const/16 v27, 0x0

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v17

    move-object/from16 v29, v23

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v12

    move-object v12, v2

    move-object v2, v13

    move/from16 v13, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v26

    move-object/from16 v20, v28

    move-object/from16 v21, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    invoke-direct/range {v6 .. v27}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeN/r0;)V

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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PLYPurchaseReceipt;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYPurchaseReceipt;->write$Self$core_5_2_1_release(Lio/purchasely/models/PLYPurchaseReceipt;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->serialize(LdN/e;Lio/purchasely/models/PLYPurchaseReceipt;)V

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
