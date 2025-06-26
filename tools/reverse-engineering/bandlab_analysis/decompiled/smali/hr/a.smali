.class public final Lhr/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhr/k;


# direct methods
.method public constructor <init>(Lhr/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhr/a;->k:Lhr/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lhr/a;

    iget-object v1, p0, Lhr/a;->k:Lhr/k;

    invoke-direct {v0, v1, p2}, Lhr/a;-><init>(Lhr/k;LvM/d;)V

    iput-object p1, v0, Lhr/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/audiocore/generated/MeterLevels;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhr/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhr/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr/a;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MeterLevels;

    iget-object v0, p0, Lhr/a;->k:Lhr/k;

    iget-object v1, v0, Lhr/k;->g:LRM/e1;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MeterLevels;->getLevelL()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v4, v2, v5

    if-lez v4, :cond_1

    move v2, v5

    :cond_1
    :goto_0
    new-instance v4, Lir/i;

    invoke-direct {v4, v2}, Lir/i;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MeterLevels;->getLevelR()F

    move-result v1

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v3, v1, v5

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Lir/i;

    invoke-direct {v1, v3}, Lir/i;-><init>(F)V

    iget-object v3, v0, Lhr/k;->h:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MeterLevels;->getLevelL()F

    move-result v1

    cmpl-float v1, v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v0, Lhr/k;->e:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MeterLevels;->getLevelR()F

    move-result p1

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lhr/k;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
