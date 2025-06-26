.class public interface abstract Lnd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;
    .locals 31

    move/from16 v0, p19

    sget-object v1, LbE/a;->i:LbE/a;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v0, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    sget-object v2, Lph/w1;->C:Lph/w1;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p5

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p6

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move v13, v5

    goto :goto_7

    :cond_7
    move/from16 v13, p7

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v14, v5

    goto :goto_8

    :cond_8
    move/from16 v14, p8

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move v15, v5

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, v5

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    move/from16 v17, v5

    goto :goto_b

    :cond_b
    move/from16 v17, p9

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    move/from16 v18, v5

    goto :goto_c

    :cond_c
    move/from16 v18, v3

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, v5

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p10

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p11

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v22, v4

    goto :goto_10

    :cond_10
    move-object/from16 v22, p12

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-object v2, LIn/q;->n1:LIn/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIn/p;->b:LIn/o;

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p13

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v24, v4

    goto :goto_12

    :cond_12
    move-object/from16 v24, p14

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v25, v4

    goto :goto_13

    :cond_13
    move-object/from16 v25, p15

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v26, v4

    goto :goto_14

    :cond_14
    move-object/from16 v26, v1

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v4

    goto :goto_15

    :cond_15
    move-object/from16 v27, p16

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v4

    goto :goto_16

    :cond_16
    move-object/from16 v28, p17

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v4

    goto :goto_17

    :cond_17
    move-object/from16 v29, p18

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    move/from16 v30, v5

    goto :goto_18

    :cond_18
    move/from16 v30, v3

    :goto_18
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v30}, Lnd/O;->a(Ldd/h;ZZLkotlin/jvm/functions/Function2;ZZLph/w1;LRM/c1;ZZZZZZZLRM/c1;LRM/c1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LbE/a;LF5/c;LaE/e;Ljava/lang/Integer;Z)Lnd/P;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldd/h;ZZLkotlin/jvm/functions/Function2;ZZLph/w1;LRM/c1;ZZZZZZZLRM/c1;LRM/c1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LbE/a;LF5/c;LaE/e;Ljava/lang/Integer;Z)Lnd/P;
.end method
