.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/p;Lo1/p;Lo1/W;F)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo1/p;FLo1/W;I)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lo1/Q;->a:Lin/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->a(Lh1/p;Lo1/p;Lo1/W;F)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh1/p;JLo1/W;)Lh1/p;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo1/p;FLo1/W;I)V

    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh1/p;Lw0/m;Lp0/c0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)Lh1/p;
    .locals 9

    instance-of v0, p2, Lp0/h0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lp0/h0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lh1/m;->a:Lh1/m;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lp0/c0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lh1/p;Lw0/m;Lp0/c0;ZLO1/h;Lkotlin/jvm/functions/Function0;I)Lh1/p;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lh1/p;Lw0/m;Lp0/c0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lh1/p;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p3, Lp0/v;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lp0/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0, p3}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;
    .locals 12

    move-object v6, p1

    move-object v5, p2

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    if-eqz v5, :cond_4

    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p7

    move-object v3, v8

    move-object v4, v9

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p7

    move-object v3, v8

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V

    goto :goto_4

    :cond_5
    sget-object v10, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_6

    invoke-static {v10, p1, p2}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v3

    move-object/from16 v2, p7

    move-object v3, v8

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V

    invoke-interface {v10, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v10

    goto :goto_4

    :cond_6
    new-instance v11, Landroidx/compose/foundation/c;

    move-object v0, v11

    move-object v1, p2

    move v2, v7

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-interface {p0, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lh1/p;ZLw0/m;)Lh1/p;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lw0/m;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    :goto_0
    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh1/p;Lw0/m;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lw0/m;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p0}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Ly1/a;->s:I

    invoke-static {}, Lcw/d;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcw/d;->I()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcw/d;->K()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcw/d;->O()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public static final k(Lh1/p;Lu0/b1;Lu0/A0;ZZLu0/h0;Lw0/m;ZLp0/m;LC0/r;)Lh1/p;
    .locals 12

    sget v0, Lp0/z;->a:F

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    sget-object v1, Lh1/m;->a:Lh1/m;

    move-object v6, p2

    if-ne v6, v0, :cond_0

    sget-object v0, Lp0/T;->c:Lp0/T;

    invoke-static {v1, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Lp0/T;->b:Lp0/T;

    invoke-static {v1, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v2, v1

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p6

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZZ)V

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0
.end method
