.class public final Landroidx/media3/container/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/N;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m0;[II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/j;->a:Lcom/google/common/collect/N;

    iput-object p2, p0, Landroidx/media3/container/j;->b:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/j;->a:Lcom/google/common/collect/N;

    iput-object p2, p0, Landroidx/media3/container/j;->b:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
