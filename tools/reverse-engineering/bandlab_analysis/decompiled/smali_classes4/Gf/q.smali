.class public final synthetic LGf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGf/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LGf/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LrA/q;

    move-object/from16 v4, p2

    check-cast v4, LrA/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Lnh/w;

    move-object/from16 v8, p6

    check-cast v8, Ljava/time/Instant;

    move-object/from16 v9, p7

    check-cast v9, Ljava/time/Instant;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    const-string v1, "songStamp_"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createdOn"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastRevisionCreatedOn"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxA/L;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LxA/L;-><init>(LrA/q;LrA/p;Ljava/lang/String;Ljava/lang/String;Lnh/w;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p3

    check-cast v14, LOf/o;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p6

    check-cast v1, Ljava/io/File;

    move-object/from16 v2, p7

    check-cast v2, LOf/q;

    move-object/from16 v19, p8

    check-cast v19, LOf/l;

    const-string v3, "id"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageId_"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentType"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uploadStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGf/p;

    move-object v11, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LGf/p;-><init>(Ljava/lang/String;Ljava/lang/String;LOf/o;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LOf/q;LOf/l;)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, LOf/o;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, p5

    check-cast v25, Ljava/lang/String;

    move-object/from16 v5, p6

    check-cast v5, Ljava/io/File;

    move-object/from16 v6, p7

    check-cast v6, LOf/q;

    move-object/from16 v28, p8

    check-cast v28, LOf/l;

    const-string v7, "id"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "file_"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uploadStatus"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LGf/p;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v28}, LGf/p;-><init>(Ljava/lang/String;Ljava/lang/String;LOf/o;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LOf/q;LOf/l;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
