.class public final synthetic Lts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss/k;


# direct methods
.method public synthetic constructor <init>(Lss/k;I)V
    .locals 0

    iput p2, p0, Lts/f;->a:I

    iput-object p1, p0, Lts/f;->b:Lss/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lts/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    iget-object p1, p0, Lts/f;->b:Lss/k;

    iput-wide v0, p1, Lss/k;->H:J

    invoke-virtual {p1}, Lss/k;->A()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lts/f;->b:Lss/k;

    iget-object v1, v0, Lss/k;->x:Loc/u;

    iget-object v2, v1, Loc/u;->z:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/g;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Let/g;->g:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-static {v3}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iget-object v0, v0, Lss/k;->s:Lb9/e;

    check-cast v0, Ly9/j;

    iget-object v0, v0, Ly9/j;->o:Ljava/lang/String;

    new-instance v4, Let/c;

    invoke-direct {v4, p1}, Let/c;-><init>(I)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v3, p1}, Let/g;->a(Let/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Let/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Loc/u;->e(Let/g;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lts/f;->b:Lss/k;

    iget-object v1, v0, Lss/k;->y:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lss/k;->t:LEr/G;

    iget-object p1, p1, LEr/G;->c:LRM/K0;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lts/f;->b:Lss/k;

    iget-object v0, v0, Lss/k;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lts/f;->b:Lss/k;

    iget-object v2, v1, Lss/k;->s:Lb9/e;

    move-object v3, v2

    check-cast v3, Lz9/i;

    invoke-virtual {v3, v0}, Lz9/i;->c(I)Z

    move-result v3

    sget-object v4, LqM/B;->a:LqM/B;

    if-eqz v3, :cond_2

    iget-object p1, v1, Lss/k;->v:LLA/i;

    const v0, 0x7f140315

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_3

    :cond_2
    check-cast v2, Ly9/j;

    invoke-virtual {v2}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lz9/d;->f:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY8/a;

    if-eqz v6, :cond_5

    sget-object v7, Lb9/e;->b:Lb9/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "band"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_threshold"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v6, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v3, v0, v6}, Lcom/bandlab/audiocore/generated/MultibandComp;->setThresholdForBand(IF)V

    iget-object v0, v2, Lz9/i;->l:LRM/R0;

    invoke-virtual {v0, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    double-to-float v5, v2

    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Lss/k;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lss/k;->t:LEr/G;

    iget-object p1, p1, LEr/G;->c:LRM/K0;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lts/f;->b:Lss/k;

    iget-object v1, v0, Lss/k;->y:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lss/k;->t:LEr/G;

    iget-object p1, p1, LEr/G;->c:LRM/K0;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lts/f;->b:Lss/k;

    iget-object v0, v0, Lss/k;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
