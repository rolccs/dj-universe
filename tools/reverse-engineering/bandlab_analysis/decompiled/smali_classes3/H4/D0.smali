.class public final synthetic LH4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/V0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/m0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/m0;)V
    .locals 0

    iput p1, p0, LH4/D0;->a:I

    iput-object p2, p0, LH4/D0;->b:Lcom/google/common/collect/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, LH4/D0;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, LH4/D0;->b:Lcom/google/common/collect/m0;

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, LH4/D0;->b:Lcom/google/common/collect/m0;

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, LH4/D0;->b:Lcom/google/common/collect/m0;

    invoke-virtual {p1, p2, p3}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
