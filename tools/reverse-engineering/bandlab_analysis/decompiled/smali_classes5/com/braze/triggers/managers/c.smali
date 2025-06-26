.class public abstract Lcom/braze/triggers/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Using override minimum display interval: "

    .line 20
    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Ljava/lang/String;
    .locals 2

    .line 25
    const-string v0, "Minimum time interval requirement met for matched trigger. Action display time: "

    .line 26
    const-string v1, " . Next viable display time: "

    .line 27
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 33
    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    .line 34
    const-string v1, " not met for matched trigger. Returning null. Next viable display time: "

    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ". Action display time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/g;JJ)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "triggerEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v0, Lcom/braze/triggers/events/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    .line 4
    new-instance v8, Lnh/o0;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lnh/o0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    .line 6
    iget-object v0, v1, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 7
    iget v1, v0, Lcom/braze/triggers/config/c;->d:I

    int-to-long v5, v1

    add-long v12, v3, v5

    .line 8
    iget v0, v0, Lcom/braze/triggers/config/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v4, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    .line 11
    new-instance v8, LBG/j;

    const/16 v1, 0x12

    invoke-direct {v8, v0, v1}, LBG/j;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    int-to-long v0, v0

    add-long v0, p2, v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    add-long v0, p2, p4

    goto :goto_0

    :goto_1
    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    .line 12
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v15, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    .line 14
    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LpG/b;

    invoke-direct {v0, v12, v13, v10, v11}, LpG/b;-><init>(JJ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v4, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LpG/c;

    move-object v7, v0

    move-wide/from16 v8, p4

    invoke-direct/range {v7 .. v13}, LpG/c;-><init>(JJJ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2
    return v2
.end method
