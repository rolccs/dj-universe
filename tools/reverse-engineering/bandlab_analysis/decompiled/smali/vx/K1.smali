.class public abstract Lvx/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lvx/J1;->a:Lvx/I1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v27, LrM/x;->a:LrM/x;

    new-instance v0, Lvx/H1;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v2, "LOCAL__track_id"

    const-string v3, "Track 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v0

    move-object/from16 v26, v27

    invoke-direct/range {v1 .. v28}, Lvx/H1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lvx/K1;->a:Lvx/H1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lvx/J1;->a:Lvx/I1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "{{UNDEFINED_TRACK_NAME}}"

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v9, p8

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v5, v0

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p9

    :goto_9
    const-string v0, "id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvx/K1;->a:Lvx/H1;

    const v15, 0x1b8322c

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lvx/H1;->t(Lvx/H1;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;LfN/m;Lvx/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lvx/H1;

    move-result-object v0

    return-object v0
.end method
