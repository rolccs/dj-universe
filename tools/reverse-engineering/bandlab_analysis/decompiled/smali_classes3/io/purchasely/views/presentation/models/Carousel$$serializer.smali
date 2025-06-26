.class public final synthetic Lio/purchasely/views/presentation/models/Carousel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Carousel;
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
        "io/purchasely/views/presentation/models/Carousel.$serializer",
        "LeN/D;",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/views/presentation/models/Carousel;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/views/presentation/models/Carousel;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Carousel$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "carousel"

    const/16 v3, 0x12

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

    const-string v0, "components"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "space_between_tiles"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bounces"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_control_position"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tile_width"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "interval"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "infinite"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:LcN/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LaN/a;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/views/presentation/models/Carousel;->access$get$childSerializers$cp()[LaN/a;

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

    move-result-object v14

    const/16 v15, 0x9

    aget-object v0, v0, v15

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v16, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    sget-object v17, LeN/M;->a:LeN/M;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v21

    sget-object v22, LeN/U;->a:LeN/U;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v22

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/16 v15, 0x12

    new-array v15, v15, [LaN/a;

    aput-object v2, v15, v1

    aput-object v4, v15, v3

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v7, v15, v1

    const/4 v1, 0x4

    aput-object v8, v15, v1

    const/4 v1, 0x5

    aput-object v9, v15, v1

    aput-object v11, v15, v10

    aput-object v13, v15, v12

    const/16 v1, 0x8

    aput-object v14, v15, v1

    const/16 v1, 0x9

    aput-object v0, v15, v1

    const/16 v0, 0xa

    aput-object v16, v15, v0

    const/16 v0, 0xb

    aput-object v17, v15, v0

    const/16 v0, 0xc

    aput-object v18, v15, v0

    const/16 v0, 0xd

    aput-object v19, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v21, v15, v0

    const/16 v0, 0x10

    aput-object v22, v15, v0

    const/16 v0, 0x11

    aput-object v6, v15, v0

    return-object v15
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Carousel;->access$get$childSerializers$cp()[LaN/a;

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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v7, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_0

    move-object/from16 v24, v14

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, LeN/g;->a:LeN/g;

    move-object/from16 v25, v15

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v14, 0x20000

    :goto_1
    or-int/2addr v7, v14

    :goto_2
    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v15

    sget-object v14, LeN/U;->a:LeN/U;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v15

    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const v14, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v15

    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v15

    sget-object v14, LeN/M;->a:LeN/M;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v15

    const/16 v14, 0xa

    sget-object v15, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    invoke-interface {v0, v1, v14, v15, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/PageControl;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v15

    const/16 v14, 0x9

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_9
    move-object/from16 v25, v15

    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v14, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v15

    const/4 v14, 0x7

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v14, v15, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    move-object/from16 v14, v24

    :goto_3
    move-object/from16 v3, v27

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v27, v3

    move-object v3, v15

    const/4 v14, 0x6

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v14, v15, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    move-object v15, v3

    :goto_4
    move-object/from16 v4, v25

    goto :goto_3

    :pswitch_c
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    const/4 v14, 0x5

    sget-object v15, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    invoke-interface {v0, v1, v14, v15, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lio/purchasely/views/presentation/models/Action;

    or-int/lit8 v7, v7, 0x20

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_d
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    sget-object v14, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    const/4 v15, 0x4

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lio/purchasely/views/presentation/models/SelectOption;

    or-int/lit8 v7, v7, 0x10

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v12, v22

    move-object/from16 v4, v25

    :goto_5
    move-object/from16 v3, v27

    :goto_6
    move-object/from16 v22, v13

    move-object/from16 v13, v24

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    sget-object v14, LeN/g;->a:LeN/g;

    const/4 v15, 0x3

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    move-object v15, v3

    :goto_7
    move-object v14, v4

    :goto_8
    move-object/from16 v11, v21

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    move-object/from16 v21, v12

    :goto_9
    move-object/from16 v12, v22

    goto :goto_6

    :pswitch_f
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x4

    goto :goto_7

    :pswitch_10
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    const/4 v14, 0x1

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    aget-object v15, v2, v14

    check-cast v15, LaN/a;

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1, v14, v15, v9}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lio/purchasely/ext/ComponentState;

    or-int/lit8 v7, v7, 0x2

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v9, v16

    goto :goto_8

    :pswitch_11
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v4, v24

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    aget-object v19, v2, v15

    move-object/from16 v14, v19

    check-cast v14, LaN/a;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v15, v14, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x1

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v2, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v9, v16

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v4, v24

    const/4 v15, 0x0

    move-object/from16 v19, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v18

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v14, v4

    move/from16 v23, v15

    move-object/from16 v2, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v25

    move-object v15, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v9, v16

    move-object/from16 v12, v22

    goto/16 :goto_5

    :cond_0
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object/from16 v24, v13

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Carousel;

    move-object v1, v6

    move-object v6, v0

    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    move-object/from16 v21, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    invoke-direct/range {v6 .. v26}, Lio/purchasely/views/presentation/models/Carousel;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LeN/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->deserialize(LdN/d;)Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Carousel;->write$Self$core_5_2_1_release(Lio/purchasely/views/presentation/models/Carousel;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Carousel$$serializer;->serialize(LdN/e;Lio/purchasely/views/presentation/models/Carousel;)V

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
