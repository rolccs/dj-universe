.class public final synthetic Lio/purchasely/models/PLYCampaign$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYCampaign;
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
        "io/purchasely/models/PLYCampaign.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/PLYCampaign;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/PLYCampaign;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/PLYCampaign;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYCampaign$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYCampaign$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYCampaign$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->INSTANCE:Lio/purchasely/models/PLYCampaign$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.PLYCampaign"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "public_id"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audience"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "starts_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "ends_at"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "frequency_cap"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "impression_cap"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "exposure_window"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, LeN/v0;->a:LeN/v0;

    sget-object v1, Lio/purchasely/models/Audience$$serializer;->INSTANCE:Lio/purchasely/models/Audience$$serializer;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    sget-object v4, Lio/purchasely/models/FrequencyCap$$serializer;->INSTANCE:Lio/purchasely/models/FrequencyCap$$serializer;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, Lio/purchasely/models/ImpressionCap$$serializer;->INSTANCE:Lio/purchasely/models/ImpressionCap$$serializer;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v6, Lio/purchasely/models/ExposureWindow$$serializer;->INSTANCE:Lio/purchasely/models/ExposureWindow$$serializer;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [LaN/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/PLYCampaign;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    sget-object v15, Lio/purchasely/models/ExposureWindow$$serializer;->INSTANCE:Lio/purchasely/models/ExposureWindow$$serializer;

    invoke-interface {v0, v1, v5, v15, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/purchasely/models/ExposureWindow;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    sget-object v15, Lio/purchasely/models/ImpressionCap$$serializer;->INSTANCE:Lio/purchasely/models/ImpressionCap$$serializer;

    invoke-interface {v0, v1, v5, v15, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/purchasely/models/ImpressionCap;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x5

    sget-object v15, Lio/purchasely/models/FrequencyCap$$serializer;->INSTANCE:Lio/purchasely/models/FrequencyCap$$serializer;

    invoke-interface {v0, v1, v5, v15, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/purchasely/models/FrequencyCap;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v5, Lio/purchasely/models/Audience$$serializer;->INSTANCE:Lio/purchasely/models/Audience$$serializer;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/purchasely/models/Audience;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/PLYCampaign;

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/models/PLYCampaign;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/Audience;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/FrequencyCap;Lio/purchasely/models/ImpressionCap;Lio/purchasely/models/ExposureWindow;LeN/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYCampaign$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/PLYCampaign;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/PLYCampaign;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/PLYCampaign$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYCampaign;->write$Self$core_5_2_1_release(Lio/purchasely/models/PLYCampaign;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/PLYCampaign;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYCampaign$$serializer;->serialize(LdN/e;Lio/purchasely/models/PLYCampaign;)V

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
