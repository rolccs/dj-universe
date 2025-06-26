.class public final LjD/o;
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

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(LjD/e;IIIIILandroidx/compose/runtime/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/o;->a:LjD/e;

    iput p2, p0, LjD/o;->b:I

    iput p3, p0, LjD/o;->c:I

    iput p4, p0, LjD/o;->d:I

    iput p5, p0, LjD/o;->e:I

    iput p6, p0, LjD/o;->f:I

    iput-object p7, p0, LjD/o;->g:Landroidx/compose/runtime/e0;

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 9

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LjD/o;->a:LjD/e;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    iget v2, p1, Ld2/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ld2/k;->a()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v0, v3

    shr-long v3, p5, v1

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_0

    :pswitch_1
    shr-long v3, p5, v1

    long-to-int v0, v3

    iget v3, p1, Ld2/k;->c:I

    sub-int v0, v3, v0

    goto :goto_0

    :pswitch_2
    move v0, v2

    :goto_0
    shr-long/2addr p2, v1

    long-to-int p2, p2

    shr-long v3, p5, v1

    long-to-int p3, v3

    sub-int/2addr p2, p3

    const/4 v3, 0x0

    if-gez p2, :cond_0

    move p2, v3

    :cond_0
    invoke-static {v0, v3, p2}, Lt2/c;->E(III)I

    move-result p2

    iget v0, p0, LjD/o;->b:I

    add-int/2addr p2, v0

    iget v0, p0, LjD/o;->c:I

    add-int v4, p2, v0

    iget v5, p0, LjD/o;->d:I

    add-int/2addr v4, v5

    add-int v6, p2, p3

    sub-int/2addr v6, v0

    iget v0, p0, LjD/o;->e:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    sub-int v5, v6, v4

    if-le v5, v0, :cond_1

    invoke-virtual {p1}, Ld2/k;->a()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v5, v7

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-static {v5, v7, v0}, Lt2/c;->E(III)I

    move-result v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object p3, p0, LjD/o;->g:Landroidx/compose/runtime/e0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-virtual {p4}, LjD/e;->b()Z

    move-result p3

    iget v0, p0, LjD/o;->f:I

    const-wide v4, 0xffffffffL

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ld2/k;->f()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v2

    int-to-long p3, p3

    shl-long/2addr p3, v1

    iget p1, p1, Ld2/k;->d:I

    int-to-long p5, p1

    and-long/2addr p5, v4

    or-long/2addr p3, p5

    and-long/2addr p3, v4

    long-to-int p1, p3

    add-int v3, p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, LjD/e;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ld2/k;->d()J

    move-result-wide p3

    and-long/2addr p3, v4

    long-to-int p1, p3

    and-long p3, p5, v4

    long-to-int p3, p3

    sub-int/2addr p1, p3

    sub-int v3, p1, v0

    :cond_3
    :goto_2
    int-to-long p1, p2

    shl-long/2addr p1, v1

    int-to-long p3, v3

    and-long/2addr p3, v4

    or-long/2addr p1, p3

    return-wide p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected value for TooltipArrowPosition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
