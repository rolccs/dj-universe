.class public final Lcom/google/common/collect/q;
.super Lcom/google/android/gms/internal/ads/lx;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/t;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/q;->f:I

    iput-object p1, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/t;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/common/collect/t;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/q;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->x()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/s;

    iget-object v1, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/t;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/t;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->u()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
