.class public final synthetic Lcz/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function19;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LrA/p;

    move-object/from16 v3, p3

    check-cast v3, LrA/q;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p10

    check-cast v10, Lnh/J;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p12

    check-cast v13, Ljava/time/Instant;

    move-object/from16 v14, p13

    check-cast v14, Ljava/time/Instant;

    move-object/from16 v15, p14

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p15

    check-cast v16, Lnh/w;

    move-object/from16 v17, p16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p17

    check-cast v18, LrA/b;

    move-object/from16 v19, p18

    check-cast v19, LrA/c;

    move-object/from16 v20, p19

    check-cast v20, Ljava/lang/String;

    const-string v0, "userId_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRevisionCreatedOn"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdOn"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcz/q;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcz/q;-><init>(Ljava/lang/String;LrA/p;LrA/q;Ljava/lang/String;ZZZZZLnh/J;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Lnh/w;Ljava/lang/String;LrA/b;LrA/c;Ljava/lang/String;)V

    return-object v21
.end method
