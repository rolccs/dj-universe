.class public final Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/e;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iput v0, p0, Llo/c;->b:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Llo/c;->b:F

    return v0
.end method

.method public final b(F)F
    .locals 0

    const/4 p1, 0x1

    int-to-float p1, p1

    return p1
.end method

.method public final c(F)F
    .locals 0

    const/4 p1, 0x1

    int-to-float p1, p1

    return p1
.end method
