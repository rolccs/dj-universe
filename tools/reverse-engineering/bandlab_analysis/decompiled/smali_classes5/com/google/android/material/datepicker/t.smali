.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
