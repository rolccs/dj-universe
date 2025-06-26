.class public final synthetic LxA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LxA/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LxA/z;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LrA/d;

    move-object/from16 v4, p2

    check-cast v4, LrA/n;

    move-object/from16 v5, p3

    check-cast v5, LxA/e;

    move-object/from16 v6, p4

    check-cast v6, LxA/a;

    move-object/from16 v7, p5

    check-cast v7, LrA/o;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, LrA/c;

    const-string v1, "sampleId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxA/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LxA/d;-><init>(LrA/d;LrA/n;LxA/e;LxA/a;LrA/o;Ljava/lang/String;LrA/c;)V

    return-object v1

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, LrA/d;

    move-object/from16 v12, p2

    check-cast v12, LrA/n;

    move-object/from16 v13, p3

    check-cast v13, LxA/e;

    move-object/from16 v14, p4

    check-cast v14, LxA/a;

    move-object/from16 v15, p5

    check-cast v15, LrA/o;

    move-object/from16 v16, p6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p7

    check-cast v17, LrA/c;

    const-string v1, "sampleId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxA/d;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LxA/d;-><init>(LrA/d;LrA/n;LxA/e;LxA/a;LrA/o;Ljava/lang/String;LrA/c;)V

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LrA/d;

    move-object/from16 v4, p2

    check-cast v4, LrA/n;

    move-object/from16 v5, p3

    check-cast v5, LxA/e;

    move-object/from16 v6, p4

    check-cast v6, LxA/a;

    move-object/from16 v7, p5

    check-cast v7, LrA/o;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, LrA/c;

    const-string v1, "sampleId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxA/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LxA/d;-><init>(LrA/d;LrA/n;LxA/e;LxA/a;LrA/o;Ljava/lang/String;LrA/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
