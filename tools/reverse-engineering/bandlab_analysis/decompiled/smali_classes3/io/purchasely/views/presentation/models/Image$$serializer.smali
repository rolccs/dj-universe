.class public final synthetic Lio/purchasely/views/presentation/models/Image$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Image;
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
        "io/purchasely/views/presentation/models/Image.$serializer",
        "LeN/D;",
        "Lio/purchasely/views/presentation/models/Image;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/views/presentation/models/Image;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/views/presentation/models/Image;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Image$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/Image$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Image$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Image$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "image"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "styles"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "focusable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "on_tap"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tile_selected_actions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "expand_to_fill"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "image_url"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_image_url"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "image_selected_url"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_image_selected_url"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "content_mode"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sizes"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:LcN/h;

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

    invoke-static {}, Lio/purchasely/views/presentation/models/Image;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    sget-object v5, LeN/v0;->a:LeN/v0;

    sget-object v6, LeN/g;->a:LeN/g;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    sget-object v9, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    const/4 v10, 0x6

    aget-object v11, v0, v10

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    const/4 v12, 0x7

    aget-object v13, v0, v12

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    const/16 v19, 0xe

    aget-object v0, v0, v19

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/16 v12, 0xf

    new-array v12, v12, [LaN/a;

    aput-object v2, v12, v1

    aput-object v4, v12, v3

    const/4 v1, 0x2

    aput-object v5, v12, v1

    const/4 v1, 0x3

    aput-object v7, v12, v1

    const/4 v1, 0x4

    aput-object v8, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    aput-object v11, v12, v10

    const/4 v1, 0x7

    aput-object v13, v12, v1

    const/16 v1, 0x8

    aput-object v6, v12, v1

    const/16 v1, 0x9

    aput-object v14, v12, v1

    const/16 v1, 0xa

    aput-object v15, v12, v1

    const/16 v1, 0xb

    aput-object v16, v12, v1

    const/16 v1, 0xc

    aput-object v17, v12, v1

    const/16 v1, 0xd

    aput-object v18, v12, v1

    aput-object v0, v12, v19

    return-object v12
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/views/presentation/models/Image;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Image;->access$get$childSerializers$cp()[LaN/a;

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

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v7, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v21, v11

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v11, 0xe

    aget-object v22, v2, v11

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :goto_1
    move-object/from16 v11, v21

    move-object/from16 v12, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12, v11, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v11, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v11, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v11, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v12

    sget-object v11, LeN/g;->a:LeN/g;

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12, v11, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v24, v12

    const/4 v11, 0x7

    aget-object v12, v2, v11

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v15}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v24, v12

    const/4 v11, 0x6

    aget-object v12, v2, v11

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v24, v12

    const/4 v11, 0x5

    sget-object v12, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v11, v12, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lio/purchasely/views/presentation/models/Action;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v24, v12

    sget-object v11, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    const/4 v12, 0x4

    move-object/from16 v22, v3

    move-object/from16 v3, v24

    invoke-interface {v0, v1, v12, v11, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/purchasely/views/presentation/models/SelectOption;

    or-int/lit8 v7, v7, 0x10

    move-object/from16 v11, v21

    :goto_2
    move-object/from16 v3, v22

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v22, v3

    move-object v3, v12

    sget-object v11, LeN/g;->a:LeN/g;

    const/4 v12, 0x3

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v12, v11, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    move-object v12, v3

    :goto_3
    move-object/from16 v3, v22

    move-object/from16 v4, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v3, v12

    move-object/from16 v4, v21

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x4

    move-object v11, v4

    goto :goto_3

    :pswitch_d
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v3, v12

    move-object/from16 v4, v21

    const/4 v11, 0x1

    aget-object v12, v2, v11

    check-cast v12, LaN/a;

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1, v11, v12, v9}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lio/purchasely/ext/ComponentState;

    or-int/lit8 v7, v7, 0x2

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v9, v16

    goto :goto_3

    :pswitch_e
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v3, v12

    move-object/from16 v9, v19

    move-object/from16 v4, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v19, v2, v12

    move-object/from16 v11, v19

    check-cast v11, LaN/a;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v12, v11, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x1

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v3, v12

    move-object/from16 v9, v19

    move-object/from16 v4, v21

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object v11, v4

    move/from16 v20, v12

    move-object/from16 v2, v19

    move-object/from16 v4, v24

    move-object v12, v3

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v4, v11

    move-object v3, v12

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Image;

    move-object v1, v6

    move-object v6, v0

    const/16 v23, 0x0

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v23}, Lio/purchasely/views/presentation/models/Image;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LeN/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Image$$serializer;->deserialize(LdN/d;)Lio/purchasely/views/presentation/models/Image;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/views/presentation/models/Image;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Image;->write$Self$core_5_2_1_release(Lio/purchasely/views/presentation/models/Image;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/views/presentation/models/Image;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Image$$serializer;->serialize(LdN/e;Lio/purchasely/views/presentation/models/Image;)V

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
