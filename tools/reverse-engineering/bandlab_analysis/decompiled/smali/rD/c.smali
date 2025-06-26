.class public final LrD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LrD/b;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrD/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrD/c;->Companion:LrD/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 14
    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {p1, v0}, Lw3/d;->M(ILmD/d;)I

    move-result v1

    .line 15
    invoke-static {p1, v0}, Lw3/d;->I(ILmD/d;)I

    move-result v0

    and-int/lit16 p1, p1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v2, v1

    float-to-double v4, v0

    float-to-double v6, p1

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v8, v2

    add-float v4, v8, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v2, v8, v2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    move p1, v6

    move v0, p1

    goto :goto_1

    :cond_0
    cmpg-float v2, v8, v1

    if-nez v2, :cond_1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    const/high16 p1, 0x40c00000    # 6.0f

    rem-float/2addr v0, p1

    goto :goto_0

    :cond_1
    cmpg-float v2, v8, v0

    if-nez v2, :cond_2

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    add-float v0, p1, v5

    goto :goto_0

    :cond_2
    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    const/high16 p1, 0x40800000    # 4.0f

    add-float v0, v1, p1

    :goto_0
    float-to-double v1, v3

    float-to-double v8, v7

    mul-float/2addr v5, v4

    sub-float/2addr v5, v7

    float-to-double v10, v5

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v1, v8

    double-to-float p1, v1

    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    cmpg-float v2, v0, v6

    if-gez v2, :cond_3

    add-float/2addr v0, v1

    :cond_3
    cmpg-float v2, v0, v6

    if-gez v2, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    float-to-double v2, v0

    float-to-double v0, v1

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_2
    cmpg-float v1, p1, v6

    if-gez v1, :cond_5

    move p1, v6

    goto :goto_3

    :cond_5
    float-to-double v1, p1

    float-to-double v8, v7

    .line 20
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float p1, v1

    :goto_3
    cmpg-float v1, v4, v6

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    float-to-double v1, v4

    float-to-double v3, v7

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v6, v1

    :goto_4
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 p1, 0x2

    aput v6, v1, p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LrD/c;->a:[F

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrD/c;->a:[F

    .line 2
    array-length p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    const-string p2, "CRITICAL"

    .line 4
    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 7
    new-array p2, p2, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "hsl.size != 3"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object p2, LrD/a;->a:LrD/a;

    invoke-virtual {p2}, LrD/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 12

    iget-object v0, p0, LrD/c;->a:[F

    const-string v1, "hsl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v4, v5

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double v8, v6, v8

    float-to-double v3, v3

    mul-double/2addr v8, v3

    double-to-float v3, v8

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-double v8, v3

    const/high16 v4, 0x42700000    # 60.0f

    div-float v4, v2, v4

    const/high16 v10, 0x40000000    # 2.0f

    rem-float/2addr v4, v10

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v6, v4

    mul-double/2addr v6, v8

    double-to-float v4, v6

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x3c

    const/16 v5, 0xff

    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v3, v0

    move v6, v3

    goto :goto_1

    :pswitch_0
    int-to-float v2, v5

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v3

    mul-float v6, v2, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v0

    goto :goto_1

    :pswitch_1
    int-to-float v2, v5

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v4

    mul-float v6, v2, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v0

    :goto_0
    move v3, v4

    goto :goto_1

    :pswitch_2
    int-to-float v2, v5

    mul-float v6, v2, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v4

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v0

    move v3, v6

    move v6, v4

    goto :goto_1

    :pswitch_3
    int-to-float v2, v5

    mul-float v6, v2, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v3

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v0

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_1

    :pswitch_4
    int-to-float v2, v5

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v4

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v6

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_5
    int-to-float v2, v5

    invoke-static {v3, v0, v2}, LN8/p;->e(FFF)I

    move-result v3

    invoke-static {v4, v0, v2}, LN8/p;->e(FFF)I

    move-result v6

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    if-gez v3, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    int-to-double v2, v3

    int-to-double v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gez v6, :cond_1

    move v3, v1

    goto :goto_3

    :cond_1
    int-to-double v3, v6

    int-to-double v6, v5

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_3
    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    int-to-double v0, v0

    int-to-double v6, v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    :goto_4
    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {v0, v5, v2, v3, v1}, Lw3/d;->l(LmD/d;IIII)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, LrD/c;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
