.class public final synthetic LH4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/N;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/N;I)V
    .locals 0

    iput p2, p0, LH4/l0;->a:I

    iput-object p1, p0, LH4/l0;->b:Lcom/google/common/collect/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH4/d0;I)V
    .locals 1

    iget v0, p0, LH4/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/l0;->b:Lcom/google/common/collect/N;

    invoke-interface {p1, p2, v0}, LH4/d0;->b(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/l0;->b:Lcom/google/common/collect/N;

    invoke-interface {p1, p2, v0}, LH4/d0;->b(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
