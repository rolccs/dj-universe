.class public final LHC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;
    .locals 14

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v0, p5, 0x8

    const v2, 0x7f060114

    if-eqz v0, :cond_1

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    const-string v0, "onClick"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v0, LHC/g;

    const/4 v9, 0x0

    const/16 v13, 0x3e0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;
    .locals 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_1
    const-string v1, "SampleItem.FavoriteButton"

    goto :goto_1

    :goto_2
    const-string v0, "onClick"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHC/g;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060477

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v13, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v13}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;
    .locals 13

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060459

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    const-string v0, "textRes"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHC/g;

    if-eqz p1, :cond_2

    new-instance v1, LtD/h;

    const v4, 0x7f08024a

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LtD/h;-><init>(IZ)V

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/16 v12, 0x7a4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move v8, p1

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method
