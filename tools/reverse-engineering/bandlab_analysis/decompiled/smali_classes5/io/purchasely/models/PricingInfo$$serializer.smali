.class public final synthetic Lio/purchasely/models/PricingInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PricingInfo;
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
        "io/purchasely/models/PricingInfo.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PricingInfo;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PricingInfo;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PricingInfo;",
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
.field public static final INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PricingInfo$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PricingInfo$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PricingInfo"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "amount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "currency"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_amount"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "intro_cycles"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "free_trial_period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "free_trial_duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "quantity"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PricingInfo$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, LeN/w;->a:LeN/w;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/M;->a:LeN/M;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    const/16 v11, 0xb

    new-array v11, v11, [LaN/a;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    const/16 v0, 0xa

    aput-object v5, v11, v0

    return-object v11
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PricingInfo;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PricingInfo$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LeN/M;->a:LeN/M;

    move-wide/from16 v18, v9

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v2, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move-wide/from16 v9, v18

    goto :goto_0

    :pswitch_1
    move-wide/from16 v18, v9

    sget-object v2, LeN/M;->a:LeN/M;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v2, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    move-wide/from16 v18, v9

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v2, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    move-wide/from16 v18, v9

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v2, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    move-wide/from16 v18, v9

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v2, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    move-wide/from16 v18, v9

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v2, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_6
    move-wide/from16 v18, v9

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v2, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_7
    move-wide/from16 v18, v9

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_8
    move-wide/from16 v18, v9

    sget-object v2, LeN/w;->a:LeN/w;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v2, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_9
    move-wide/from16 v18, v9

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v2, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_a
    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {v0, v1, v2}, LdN/b;->p(LcN/h;I)D

    move-result-wide v17

    or-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v17

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v18, v9

    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v18, v9

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PricingInfo;

    const/16 v21, 0x0

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v21}, Lio/purchasely/models/PricingInfo;-><init>(IDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LeN/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PricingInfo$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PricingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PricingInfo$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PricingInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PricingInfo$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PricingInfo;->write$Self$core_5_2_1_release(Lio/purchasely/models/PricingInfo;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PricingInfo;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PricingInfo$$serializer;->serialize(LdN/e;Lio/purchasely/models/PricingInfo;)V

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
