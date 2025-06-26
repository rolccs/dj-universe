.class public final synthetic LGf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGf/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LGf/v;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/time/Instant;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, LOf/q;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, LUf/f;

    move-object/from16 v9, p7

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p9

    check-cast v11, LOf/y;

    move-object/from16 v12, p10

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p12

    check-cast v14, LOf/o;

    move-object/from16 v15, p13

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p14

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p15

    check-cast v17, Ljava/io/File;

    move-object/from16 v18, p16

    check-cast v18, LOf/q;

    move-object/from16 v19, p17

    check-cast v19, LOf/l;

    const-string v1, "id"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createdOn"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGf/A;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, LGf/A;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LOf/q;Ljava/lang/String;LUf/f;Ljava/util/List;Ljava/lang/String;LOf/y;Ljava/lang/String;Ljava/lang/String;LOf/o;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LOf/q;LOf/l;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/time/Instant;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, LOf/q;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, p6

    check-cast v26, LUf/f;

    move-object/from16 v27, p7

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, p8

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, p9

    check-cast v29, LOf/y;

    move-object/from16 v30, p10

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, p11

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, p12

    check-cast v32, LOf/o;

    move-object/from16 v33, p13

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, p14

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, p15

    check-cast v35, Ljava/io/File;

    move-object/from16 v36, p16

    check-cast v36, LOf/q;

    move-object/from16 v37, p17

    check-cast v37, LOf/l;

    const-string v6, "id"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdOn"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "conversationId_"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGf/z;

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v37}, LGf/z;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LOf/q;Ljava/lang/String;LUf/f;Ljava/util/List;Ljava/lang/String;LOf/y;Ljava/lang/String;Ljava/lang/String;LOf/o;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LOf/q;LOf/l;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
