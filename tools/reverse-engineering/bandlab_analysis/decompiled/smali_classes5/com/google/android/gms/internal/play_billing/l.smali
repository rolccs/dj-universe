.class public final synthetic Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
