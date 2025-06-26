.class public final Lg7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/B;

    iput-object p1, p0, Lg7/s;->a:Lcom/google/android/gms/internal/play_billing/B;

    return-void
.end method

.method public static a()Lcom/google/android/material/datepicker/h;
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    return-object v0
.end method
