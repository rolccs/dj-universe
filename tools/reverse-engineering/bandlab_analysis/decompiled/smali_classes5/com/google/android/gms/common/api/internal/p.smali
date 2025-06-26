.class public final Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/v;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/v;)V

    return-void
.end method


# virtual methods
.method public final synthetic j0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LsI/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LsI/u;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
