.class public final synthetic Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9/k;

.field public final synthetic c:Lt9/j;


# direct methods
.method public synthetic constructor <init>(Lt9/k;Lt9/j;I)V
    .locals 0

    iput p3, p0, Lt9/d;->a:I

    iput-object p1, p0, Lt9/d;->b:Lt9/k;

    iput-object p2, p0, Lt9/d;->c:Lt9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt9/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin/b;

    iget-object v0, p0, Lt9/d;->b:Lt9/k;

    invoke-virtual {v0}, Lt9/k;->b()I

    move-result v1

    iget p1, p1, Lin/b;->a:I

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lt9/k;->c:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v1, :cond_0

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/FloatParam;->set(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_0
    iget-object p1, p0, Lt9/d;->c:Lt9/j;

    invoke-static {p1, v0}, Lt9/j;->a(Lt9/j;Lt9/k;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt9/d;->b:Lt9/k;

    invoke-virtual {v0}, Lt9/k;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lt9/k;->d:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v1, :cond_3

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/FloatParam;->set(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_3
    iget-object p1, p0, Lt9/d;->c:Lt9/j;

    invoke-static {p1, v0}, Lt9/j;->a(Lt9/j;Lt9/k;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
