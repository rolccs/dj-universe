.class public final synthetic Lts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss/k;


# direct methods
.method public synthetic constructor <init>(Lss/k;I)V
    .locals 0

    iput p2, p0, Lts/g;->a:I

    iput-object p1, p0, Lts/g;->b:Lss/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lts/g;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ln1/b;

    iget-wide v1, p2, Ln1/b;->a:J

    iget-object p2, p0, Lts/g;->b:Lss/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p2, Lss/k;->H:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p2, Lss/k;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lss/k;->s:Lb9/e;

    check-cast p1, Ly9/j;

    invoke-virtual {p1}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object p2

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/bandlab/audiocore/generated/MultibandComp;->setCrossoverFreq(IF)V

    iget-object p1, p1, Lz9/i;->l:LRM/R0;

    invoke-virtual {p1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ln1/b;

    iget-wide v1, p2, Ln1/b;->a:J

    iget-object p2, p0, Lts/g;->b:Lss/k;

    iget-object v3, p2, Lss/k;->s:Lb9/e;

    move-object v4, v3

    check-cast v4, Lz9/i;

    invoke-virtual {v4, v0}, Lz9/i;->c(I)Z

    move-result v4

    sget-object v5, LqM/B;->a:LqM/B;

    if-eqz v4, :cond_2

    iget-object p1, p2, Lss/k;->v:LLA/i;

    const p2, 0x7f140315

    invoke-virtual {p1, p2}, LLA/i;->i(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    int-to-float v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v4, v1

    iget-wide v1, p2, Lss/k;->H:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object p2, p2, Lss/k;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v4, v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ly9/j;

    invoke-virtual {v3}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v4}, Lcom/bandlab/audiocore/generated/MultibandComp;->setThresholdForBand(IF)V

    iget-object p1, v3, Lz9/i;->l:LRM/R0;

    invoke-virtual {p1, v5}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
