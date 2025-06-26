.class public final synthetic LH4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/V0;
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/J;


# direct methods
.method public synthetic constructor <init>(ILv3/J;)V
    .locals 0

    iput p1, p0, LH4/G0;->a:I

    iput-object p2, p0, LH4/G0;->b:Lv3/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, LH4/G0;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, LH4/G0;->b:Lv3/J;

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, LH4/G0;->b:Lv3/J;

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, LH4/G0;->b:Lv3/J;

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv3/X;

    const/4 v0, 0x2

    iget-object v1, p0, LH4/G0;->b:Lv3/J;

    invoke-interface {p1, v0, v1}, Lv3/X;->A(ILv3/J;)V

    return-void
.end method
