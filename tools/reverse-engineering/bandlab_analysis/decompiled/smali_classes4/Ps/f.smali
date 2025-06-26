.class public final synthetic LPs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LAu/a;II)V
    .locals 0

    iput p3, p0, LPs/f;->a:I

    iput-object p1, p0, LPs/f;->b:LAu/a;

    iput p2, p0, LPs/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPs/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPs/f;->b:LAu/a;

    iget v1, p0, LPs/f;->c:I

    invoke-virtual {v0, v1, p1}, LAu/a;->n(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LPs/f;->b:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    iget v2, p0, LPs/f;->c:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v1, p1, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->copyPad(II)Lcom/bandlab/audiocore/generated/Result;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPs/f;->b:LAu/a;

    iget v1, p0, LPs/f;->c:I

    invoke-virtual {v0, v1, p1}, LAu/a;->n(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LPs/f;->b:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    iget v2, p0, LPs/f;->c:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v1, p1, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->copyPad(II)Lcom/bandlab/audiocore/generated/Result;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
