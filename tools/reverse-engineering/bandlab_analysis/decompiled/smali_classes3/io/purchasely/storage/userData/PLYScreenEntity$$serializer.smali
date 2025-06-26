.class public final synthetic Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYScreenEntity;
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
        "io/purchasely/storage/userData/PLYScreenEntity.$serializer",
        "LeN/D;",
        "Lio/purchasely/storage/userData/PLYScreenEntity;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/storage/userData/PLYScreenEntity;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/storage/userData/PLYScreenEntity;",
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
.field public static final INSTANCE:Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.storage.userData.PLYScreenEntity"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "vendorId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "internalId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "displayCount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "dismissCount"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "firstDisplayDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastDisplayDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "firstDismissDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastDismissDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastSessionNumber"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "convertedDates"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaigns"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/storage/userData/PLYScreenEntity;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v4, 0x9

    aget-object v5, v0, v4

    const/16 v6, 0xa

    aget-object v0, v0, v6

    const/16 v7, 0xb

    new-array v7, v7, [LaN/a;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v8, LeN/M;->a:LeN/M;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v9, 0x4

    aput-object v1, v7, v9

    const/4 v9, 0x5

    aput-object v1, v7, v9

    const/4 v1, 0x6

    aput-object v2, v7, v1

    const/4 v1, 0x7

    aput-object v3, v7, v1

    const/16 v1, 0x8

    aput-object v8, v7, v1

    aput-object v5, v7, v4

    aput-object v0, v7, v6

    return-object v7
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/storage/userData/PLYScreenEntity;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/storage/userData/PLYScreenEntity;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xa

    aget-object v18, v2, v4

    move-object/from16 v3, v18

    check-cast v3, LaN/a;

    invoke-interface {v0, v1, v4, v3, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x9

    aget-object v4, v2, v3

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, LdN/b;->x(LcN/h;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_4
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, LdN/b;->x(LcN/h;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LdN/b;->x(LcN/h;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/storage/userData/PLYScreenEntity;

    const/16 v19, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v19}, Lio/purchasely/storage/userData/PLYScreenEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LeN/r0;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->deserialize(LdN/d;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/storage/userData/PLYScreenEntity;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/storage/userData/PLYScreenEntity;->write$Self$core_5_2_1_release(Lio/purchasely/storage/userData/PLYScreenEntity;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/storage/userData/PLYScreenEntity;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->serialize(LdN/e;Lio/purchasely/storage/userData/PLYScreenEntity;)V

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
