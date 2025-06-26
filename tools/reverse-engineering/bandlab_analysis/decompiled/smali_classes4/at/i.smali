.class public abstract Lat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x3e8

    int-to-double v0, v0

    sget v2, Lat/z;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lat/i;->a:J

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lat/i;->b:F

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lat/i;->a:J

    return-wide v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lat/i;->b:F

    return v0
.end method

.method public static final c(Ljava/util/ArrayList;)Lkotlin/time/c;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/c;

    iget-wide v4, v4, Lkotlin/time/c;->a:J

    invoke-static {v4, v5}, Lkotlin/time/c;->h(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/time/c;->d:I

    long-to-double v0, v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    new-instance p0, Lkotlin/time/c;

    invoke-direct {p0, v0, v1}, Lkotlin/time/c;-><init>(J)V

    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;)LxD/b;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxD/b;

    iget v3, v3, LxD/b;->a:F

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    new-instance p0, LxD/b;

    invoke-direct {p0, v1}, LxD/b;-><init>(F)V

    :goto_1
    return-object p0
.end method
