.class public final synthetic Lio/purchasely/models/HeaderButton$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/HeaderButton;
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
        "io/purchasely/models/HeaderButton.$serializer",
        "LeN/D;",
        "Lio/purchasely/models/HeaderButton;",
        "<init>",
        "()V",
        "LdN/e;",
        "encoder",
        "value",
        "LqM/B;",
        "serialize",
        "(LdN/e;Lio/purchasely/models/HeaderButton;)V",
        "LdN/d;",
        "decoder",
        "deserialize",
        "(LdN/d;)Lio/purchasely/models/HeaderButton;",
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
.field public static final INSTANCE:Lio/purchasely/models/HeaderButton$$serializer;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/HeaderButton$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/HeaderButton$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/HeaderButton$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButton$$serializer;

    new-instance v1, LeN/j0;

    const-string v2, "io.purchasely.models.HeaderButton"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "is_visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "delay"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "alignment"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "icon_alignment"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "spacer_size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_default_icon"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "default_icon_tints"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/HeaderButton$$serializer;->descriptor:LcN/h;

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

    invoke-static {}, Lio/purchasely/models/HeaderButton;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v0

    sget-object v1, LeN/g;->a:LeN/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x3

    aget-object v6, v0, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    sget-object v7, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, Lio/purchasely/models/HeaderButtonIcon$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButtonIcon$$serializer;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    sget-object v9, Lio/purchasely/models/HeaderButtonText$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButtonText$$serializer;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    const/16 v10, 0x9

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [LaN/a;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    sget-object v2, LeN/U;->a:LeN/U;

    const/4 v12, 0x1

    aput-object v2, v11, v12

    aput-object v4, v11, v3

    aput-object v6, v11, v5

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v3, 0x4

    aput-object v2, v11, v3

    const/4 v2, 0x5

    aput-object v1, v11, v2

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    aput-object v0, v11, v10

    return-object v11
.end method

.method public final deserialize(LdN/d;)Lio/purchasely/models/HeaderButton;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/purchasely/models/HeaderButton$$serializer;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/HeaderButton;->access$get$childSerializers$cp()[LaN/a;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v5

    move-object v8, v4

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v6, v14

    move-object v7, v6

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x9

    aget-object v18, v2, v3

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v3, v15, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    or-int/lit16 v9, v9, 0x200

    :goto_1
    move/from16 v15, v19

    goto :goto_0

    :pswitch_1
    move/from16 v19, v15

    sget-object v3, Lio/purchasely/models/HeaderButtonText$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButtonText$$serializer;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v3, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/purchasely/models/HeaderButtonText;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_2
    move/from16 v19, v15

    const/4 v3, 0x7

    sget-object v15, Lio/purchasely/models/HeaderButtonIcon$$serializer;->INSTANCE:Lio/purchasely/models/HeaderButtonIcon$$serializer;

    invoke-interface {v0, v1, v3, v15, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/purchasely/models/HeaderButtonIcon;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_3
    move/from16 v19, v15

    const/4 v3, 0x6

    sget-object v15, Lio/purchasely/views/presentation/models/Colors$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Colors$$serializer;

    invoke-interface {v0, v1, v3, v15, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/purchasely/views/presentation/models/Colors;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_4
    move/from16 v19, v15

    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v3, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, LdN/b;->x(LcN/h;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_6
    move/from16 v19, v15

    const/4 v3, 0x3

    aget-object v15, v2, v3

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v3, v15, v14}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_7
    move/from16 v19, v15

    const/4 v3, 0x2

    aget-object v15, v2, v3

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v3, v15, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_8
    move/from16 v19, v15

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->A(LcN/h;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :pswitch_9
    move/from16 v19, v15

    const/4 v3, 0x1

    sget-object v15, LeN/g;->a:LeN/g;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v15, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :pswitch_a
    move/from16 v19, v15

    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    move/from16 v19, v15

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lio/purchasely/models/HeaderButton;

    const/16 v21, 0x0

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Lio/purchasely/models/HeaderButton;-><init>(ILjava/lang/Boolean;JLio/purchasely/ext/PLYHeaderButtonAlignment;Lio/purchasely/ext/PLYHeaderButtonAlignment;ILjava/lang/Boolean;Lio/purchasely/views/presentation/models/Colors;Lio/purchasely/models/HeaderButtonIcon;Lio/purchasely/models/HeaderButtonText;Ljava/util/List;LeN/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/purchasely/models/HeaderButton$$serializer;->deserialize(LdN/d;)Lio/purchasely/models/HeaderButton;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/HeaderButton$$serializer;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Lio/purchasely/models/HeaderButton;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/purchasely/models/HeaderButton$$serializer;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/HeaderButton;->write$Self$core_5_2_1_release(Lio/purchasely/models/HeaderButton;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public bridge synthetic serialize(LdN/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/purchasely/models/HeaderButton;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/HeaderButton$$serializer;->serialize(LdN/e;Lio/purchasely/models/HeaderButton;)V

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
