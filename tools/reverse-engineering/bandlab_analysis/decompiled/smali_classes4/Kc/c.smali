.class public final synthetic LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKc/f;


# direct methods
.method public synthetic constructor <init>(LKc/f;I)V
    .locals 0

    iput p2, p0, LKc/c;->a:I

    iput-object p1, p0, LKc/c;->b:LKc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setGaterBypass(Z)V

    :cond_0
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_1

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setGaterDepth(F)V

    :cond_1
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    const v3, 0x3e4ccccd    # 0.2f

    if-gtz v2, :cond_2

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_2

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_4TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_2
    cmpg-float v2, v3, p1

    const v3, 0x3ecccccd    # 0.4f

    if-gtz v2, :cond_3

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_3

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_3
    cmpg-float v2, v3, p1

    const v3, 0x3f19999a    # 0.6f

    if-gtz v2, :cond_4

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_4

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_4
    cmpg-float v2, v3, p1

    const v3, 0x3f4ccccd    # 0.8f

    if-gtz v2, :cond_5

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_5

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_32ND:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_5
    cmpg-float v2, v3, p1

    if-gtz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_64TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    :goto_0
    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setGaterRate(Lcom/bandlab/audiocore/generated/Snap;)V

    :cond_7
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_8

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setFilterBypass(Z)V

    :cond_8
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_9

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setFilterCutoff(F)V

    :cond_9
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LKc/c;->b:LKc/f;

    iget-object v1, v0, LKc/f;->c:LN8/A;

    if-eqz v1, :cond_a

    iget-object v1, v1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/Looper;->setFilterResonance(F)V

    :cond_a
    iget-object p1, v0, LKc/f;->b:LYI/p;

    iget-object p1, p1, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LKc/f;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
