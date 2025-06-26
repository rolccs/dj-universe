.class public final synthetic Lio/purchasely/models/PLYEventPropertyPlan$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertyPlan;
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
        "io/purchasely/models/PLYEventPropertyPlan.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PLYEventPropertyPlan;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PLYEventPropertyPlan;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PLYEventPropertyPlan"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchasely_plan_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_country"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_product_id"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "price_in_customer_currency"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "customer_currency"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_price_in_customer_currency"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_cycles"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "has_free_trial"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "free_trial_period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "free_trial_duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "discount_referent"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "discount_percentage_comparison_to_referent"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "discount_price_comparison_to_referent"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_default"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, LeN/w;->a:LeN/w;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v12, v0, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    sget-object v13, LeN/M;->a:LeN/M;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    const/16 v15, 0xa

    aget-object v16, v0, v15

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    sget-object v19, LeN/g;->a:LeN/g;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    const/16 v21, 0xe

    aget-object v0, v0, v21

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v22

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v23

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    const/16 v15, 0x14

    new-array v15, v15, [LaN/a;

    const/16 v24, 0x0

    aput-object v2, v15, v24

    const/4 v2, 0x1

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    const/4 v2, 0x3

    aput-object v6, v15, v2

    const/4 v2, 0x4

    aput-object v7, v15, v2

    const/4 v2, 0x5

    aput-object v9, v15, v2

    const/4 v2, 0x6

    aput-object v10, v15, v2

    aput-object v12, v15, v11

    const/16 v2, 0x8

    aput-object v13, v15, v2

    const/16 v2, 0x9

    aput-object v14, v15, v2

    const/16 v2, 0xa

    aput-object v16, v15, v2

    const/16 v2, 0xb

    aput-object v17, v15, v2

    const/16 v2, 0xc

    aput-object v18, v15, v2

    const/16 v2, 0xd

    aput-object v20, v15, v2

    aput-object v0, v15, v21

    const/16 v0, 0xf

    aput-object v22, v15, v0

    const/16 v0, 0x10

    aput-object v23, v15, v0

    const/16 v0, 0x11

    aput-object v1, v15, v0

    const/16 v0, 0x12

    aput-object v8, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    return-object v15
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[LaN/a;

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

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x0

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
    const/16 v14, 0x13

    invoke-interface {v0, v1, v14}, LdN/b;->l(LcN/h;I)Z

    move-result v27

    const/high16 v14, 0x80000

    or-int/2addr v7, v14

    :goto_1
    move-object/from16 v14, v25

    goto :goto_0

    :pswitch_1
    sget-object v14, LeN/w;->a:LeN/w;

    move-object/from16 v26, v15

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    const/high16 v14, 0x40000

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_0

    :pswitch_2
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/high16 v14, 0x20000

    goto :goto_2

    :pswitch_3
    move-object/from16 v26, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v14, 0x10000

    goto :goto_2

    :pswitch_4
    move-object/from16 v26, v15

    sget-object v14, LeN/M;->a:LeN/M;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const v14, 0x8000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v15

    const/16 v14, 0xe

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_3

    :pswitch_6
    move-object/from16 v26, v15

    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_3

    :pswitch_7
    move-object/from16 v26, v15

    sget-object v14, LeN/M;->a:LeN/M;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_3

    :pswitch_8
    move-object/from16 v26, v15

    sget-object v14, LeN/M;->a:LeN/M;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_3

    :pswitch_9
    move-object/from16 v26, v15

    const/16 v14, 0xa

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v26, v15

    sget-object v14, LeN/w;->a:LeN/w;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v26, v15

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14}, LdN/b;->x(LcN/h;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v26, v15

    const/4 v14, 0x7

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v29, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v14, v15, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v7, v7, 0x80

    move-object/from16 v14, v25

    :goto_4
    move-object/from16 v3, v29

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v29, v3

    move-object v3, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x6

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    move-object v15, v3

    :goto_5
    move-object/from16 v4, v26

    goto :goto_4

    :pswitch_e
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    sget-object v14, LeN/w;->a:LeN/w;

    const/4 v15, 0x5

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x20

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v13, v25

    goto :goto_5

    :pswitch_f
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x4

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v12, v23

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    :goto_6
    move-object/from16 v23, v13

    move-object/from16 v13, v25

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x3

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v11, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    :goto_7
    move-object/from16 v22, v12

    move-object/from16 v12, v23

    goto :goto_6

    :pswitch_11
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    const/4 v14, 0x2

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v14, v15, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lio/purchasely/ext/StoreType;

    or-int/lit8 v7, v7, 0x4

    move-object v15, v3

    move-object v14, v4

    :goto_8
    move-object/from16 v2, v21

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    goto :goto_7

    :pswitch_12
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object v3, v15

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    sget-object v14, LeN/v0;->a:LeN/v0;

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v9, v17

    goto :goto_8

    :pswitch_13
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v4, v25

    const/4 v15, 0x1

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x0

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v33

    invoke-interface {v0, v1, v15, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v9, v17

    move-object/from16 v2, v21

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    :goto_9
    move-object/from16 v22, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v33

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v4, v25

    const/4 v15, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v33

    move-object v14, v4

    move/from16 v24, v15

    move-object/from16 v9, v17

    move-object/from16 v2, v21

    move-object/from16 v4, v26

    move-object v15, v3

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v3, v29

    goto :goto_9

    :cond_0
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v9

    move-object/from16 v25, v13

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v33

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan;

    move-object v1, v6

    move-object v6, v0

    const/16 v28, 0x0

    move-object/from16 v21, v18

    move-object/from16 v24, v17

    move-object/from16 v30, v10

    move-object v10, v2

    move-object/from16 v2, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v25

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v26

    move-object/from16 v20, v29

    move-object/from16 v22, v24

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    invoke-direct/range {v6 .. v28}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLeN/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PLYEventPropertyPlan;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PLYEventPropertyPlan;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYEventPropertyPlan;->write$Self$core_5_2_1_release(Lio/purchasely/models/PLYEventPropertyPlan;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYEventPropertyPlan;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->serialize(LdN/e;Lio/purchasely/models/PLYEventPropertyPlan;)V

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
