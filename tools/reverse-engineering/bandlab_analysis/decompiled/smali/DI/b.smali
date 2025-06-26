.class public final LDI/b;
.super LwK/u0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDI/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/c;
    .locals 13

    move-object v0, p0

    iget v1, v0, LDI/b;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/appset/b;

    const/16 v5, 0x12c

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object v1

    :pswitch_0
    move-object/from16 v10, p4

    check-cast v10, Lcom/google/android/gms/common/internal/s;

    new-instance v1, LDI/d;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LDI/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/common/internal/s;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
