.class public final synthetic Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Lp1/n;->a:I

    iput-wide p1, p0, Lp1/n;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 4

    iget v0, p0, Lp1/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lp1/n;->b:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lp1/n;->b:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
