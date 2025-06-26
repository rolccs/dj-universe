.class public final LN8/G2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/K2;


# direct methods
.method public constructor <init>(LN8/K2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/G2;->j:LN8/K2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN8/G2;

    iget-object v0, p0, LN8/G2;->j:LN8/K2;

    invoke-direct {p1, v0, p2}, LN8/G2;-><init>(LN8/K2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/G2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/G2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/G2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/G2;->j:LN8/K2;

    iget-object v0, p1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v0

    iget-object v1, p1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    new-instance v0, LwF/A;

    const/16 v4, 0x64

    int-to-float v5, v4

    double-to-float v2, v2

    div-float/2addr v5, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->getWaveform(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getWaveform(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v1}, LwF/A;-><init>(FLjava/util/List;)V

    iget-object p1, p1, LN8/K2;->w:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
