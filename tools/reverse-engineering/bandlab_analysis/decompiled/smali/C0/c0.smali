.class public abstract LC0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LC0/J;

.field public static final c:LC0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LC0/c0;->a:F

    sget-object v5, Lu0/A0;->b:Lu0/A0;

    sget-object v9, Lv0/q;->a:Lv0/q;

    new-instance v10, LC0/Y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v11

    new-instance v0, LC0/J;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LC0/J;-><init>(IIILu0/A0;IIILv0/q;LE1/N;LOM/B;)V

    sput-object v0, LC0/c0;->b:LC0/J;

    new-instance v0, LC0/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/c0;->c:LC0/Z;

    return-void
.end method

.method public static final a(LC0/J;I)J
    .locals 6

    iget v0, p0, LC0/J;->c:I

    iget v1, p0, LC0/J;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, LC0/J;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, LC0/J;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sget-object p1, Lu0/A0;->b:Lu0/A0;

    iget-object v0, p0, LC0/J;->e:Lu0/A0;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LC0/J;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC0/J;->e()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, LC0/J;->n:Lv0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lt2/c;->E(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {v2, v3, p0, p1}, Lt2/c;->y(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LC0/d;->K:LJ0/L;

    and-int/lit8 p2, p1, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 v4, 0x4

    if-le p2, v4, :cond_1

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    and-int/lit8 p2, p1, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p1, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr p2, v4

    and-int/lit16 v4, p1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v5, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p1, p2, v0

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, LC0/b0;

    invoke-direct {p2, p0, p4}, LC0/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/d;

    iget-object p1, p0, LC0/d;->J:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
