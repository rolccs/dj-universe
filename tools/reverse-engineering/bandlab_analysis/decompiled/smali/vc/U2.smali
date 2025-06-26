.class public final Lvc/U2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lvc/f3;


# direct methods
.method public constructor <init>(Lvc/f3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/U2;->k:Lvc/f3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/U2;

    iget-object v1, p0, Lvc/U2;->k:Lvc/f3;

    invoke-direct {v0, v1, p2}, Lvc/U2;-><init>(Lvc/f3;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lvc/U2;->j:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvc/U2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/U2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lvc/U2;->j:F

    iget-object v0, p0, Lvc/U2;->k:Lvc/f3;

    iget-object v0, v0, Lvc/f3;->f:LN8/i3;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3e800000    # 0.25f

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_32ND:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-gtz p1, :cond_1

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_1

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_1
    cmpg-float p1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz p1, :cond_2

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_2

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_2
    cmpg-float p1, v2, v1

    const/high16 v2, 0x40800000    # 4.0f

    if-gtz p1, :cond_3

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_3

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_4TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_3
    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_1BAR:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    :goto_0
    invoke-virtual {v0, p1}, LN8/i3;->j(Lcom/bandlab/audiocore/generated/Snap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
