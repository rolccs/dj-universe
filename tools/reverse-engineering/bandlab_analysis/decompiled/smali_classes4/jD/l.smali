.class public final LjD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final synthetic a:LjD/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(LjD/e;IIIILandroidx/compose/runtime/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/l;->a:LjD/e;

    iput p2, p0, LjD/l;->b:I

    iput p3, p0, LjD/l;->c:I

    iput p4, p0, LjD/l;->d:I

    iput p5, p0, LjD/l;->e:I

    iput-object p6, p0, LjD/l;->f:Landroidx/compose/runtime/e0;

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "anchorBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LjD/l;->a:LjD/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, v1, Ld2/k;->b:I

    const-wide v5, 0xffffffffL

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected value for TooltipArrowPosition"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    and-long v7, p5, v5

    long-to-int v3, v7

    iget v7, v1, Ld2/k;->d:I

    sub-int/2addr v7, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ld2/k;->a()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v3, v7

    and-long v7, p5, v5

    long-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    goto :goto_0

    :pswitch_3
    move v7, v4

    :goto_0
    and-long v8, p2, v5

    long-to-int v3, v8

    and-long v8, p5, v5

    long-to-int v8, v8

    sub-int/2addr v3, v8

    const/4 v9, 0x0

    if-gez v3, :cond_0

    move v3, v9

    :cond_0
    invoke-static {v7, v9, v3}, Lt2/c;->E(III)I

    move-result v3

    iget v7, v0, LjD/l;->b:I

    add-int v10, v3, v7

    iget v11, v0, LjD/l;->c:I

    add-int/2addr v10, v11

    add-int v12, v3, v8

    sub-int/2addr v12, v7

    iget v7, v0, LjD/l;->d:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v11

    sub-int v11, v12, v10

    if-le v11, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld2/k;->a()J

    move-result-wide v13

    and-long/2addr v13, v5

    long-to-int v11, v13

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    add-int/2addr v7, v12

    invoke-static {v11, v10, v7}, Lt2/c;->E(III)I

    move-result v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    iget-object v8, v0, LjD/l;->f:Landroidx/compose/runtime/e0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object v7, LjD/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    packed-switch v8, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_5
    move v8, v9

    :goto_2
    const/16 v10, 0x20

    iget v11, v0, LjD/l;->e:I

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld2/k;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iget v1, v1, Ld2/k;->c:I

    int-to-long v7, v1

    shl-long/2addr v7, v10

    int-to-long v1, v2

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    shr-long/2addr v1, v10

    long-to-int v1, v1

    add-int v9, v1, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ld2/k;->b()J

    move-result-wide v1

    shr-long/2addr v1, v10

    long-to-int v1, v1

    shr-long v7, p5, v10

    long-to-int v2, v7

    sub-int/2addr v1, v2

    sub-int v9, v1, v11

    :goto_3
    :pswitch_7
    int-to-long v1, v9

    shl-long/2addr v1, v10

    int-to-long v3, v3

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
