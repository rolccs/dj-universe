.class public final synthetic Lcz/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function19;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcz/N;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, LrA/p;

    move-object/from16 v5, p3

    check-cast v5, LrA/q;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p10

    check-cast v12, Lnh/J;

    move-object/from16 v1, p11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p12

    check-cast v15, Ljava/time/Instant;

    move-object/from16 v1, p13

    check-cast v1, Ljava/time/Instant;

    move-object/from16 v17, p14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p15

    check-cast v18, Lnh/w;

    move-object/from16 v19, p16

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p17

    check-cast v20, LrA/b;

    move-object/from16 v21, p18

    check-cast v21, LrA/c;

    move-object/from16 v22, p19

    check-cast v22, Ljava/lang/String;

    const-string v2, "userId_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "songName"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picture"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastRevisionCreatedOn"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createdOn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcz/q;

    move-object/from16 v2, v23

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v22}, Lcz/q;-><init>(Ljava/lang/String;LrA/p;LrA/q;Ljava/lang/String;ZZZZZLnh/J;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Lnh/w;Ljava/lang/String;LrA/b;LrA/c;Ljava/lang/String;)V

    return-object v23

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, p2

    check-cast v26, LrA/p;

    move-object/from16 v27, p3

    check-cast v27, LrA/q;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v3, p8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move-object/from16 v3, p9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v3, p10

    check-cast v3, Lnh/J;

    move-object/from16 v4, p11

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    move-object/from16 v4, p12

    check-cast v4, Ljava/time/Instant;

    move-object/from16 v5, p13

    check-cast v5, Ljava/time/Instant;

    move-object/from16 v39, p14

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, p15

    check-cast v40, Lnh/w;

    move-object/from16 v41, p16

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, p17

    check-cast v42, LrA/b;

    move-object/from16 v43, p18

    check-cast v43, LrA/c;

    move-object/from16 v44, p19

    check-cast v44, Ljava/lang/String;

    const-string v6, "userId_"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "songName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "picture"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastRevisionCreatedOn"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdOn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcz/q;

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v24 .. v44}, Lcz/q;-><init>(Ljava/lang/String;LrA/p;LrA/q;Ljava/lang/String;ZZZZZLnh/J;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Lnh/w;Ljava/lang/String;LrA/b;LrA/c;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
