.class public final synthetic LxA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function14;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LrA/c;

    move-object/from16 v3, p3

    check-cast v3, LrA/b;

    move-object/from16 v4, p4

    check-cast v4, LrA/q;

    move-object/from16 v5, p5

    check-cast v5, LrA/p;

    move-object/from16 v6, p6

    check-cast v6, LrA/c;

    move-object/from16 v7, p7

    check-cast v7, LrA/b;

    move-object/from16 v8, p8

    check-cast v8, Lvx/T0;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Ljava/time/Instant;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Lvx/a1;

    move-object/from16 v13, p13

    check-cast v13, Lvx/M0;

    move-object/from16 v14, p14

    check-cast v14, LrA/d0;

    const-string v0, "userId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionStamp_"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songStamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdOn"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LxA/q;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, LxA/q;-><init>(Ljava/lang/String;LrA/c;LrA/b;LrA/q;LrA/p;LrA/c;LrA/b;Lvx/T0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lvx/a1;Lvx/M0;LrA/d0;)V

    return-object v15
.end method
