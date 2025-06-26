.class public final LAD/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LAD/Q;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAD/Q;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEr/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnz/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvx/n0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lin/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Float;

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LAD/Q;->k:Z

    iput-object p2, v0, LAD/Q;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lve/V;

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LAD/Q;->k:Z

    iput-object p2, v0, LAD/Q;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lke/b;

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LAD/Q;->k:Z

    iput-object p2, v0, LAD/Q;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LPd/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LEC/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfz/F;

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LAD/Q;->k:Z

    iput-object p2, v0, LAD/Q;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lnj/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltw/I;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LZl/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnh/J;

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LAD/Q;->k:Z

    iput-object p2, v0, LAD/Q;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LHn/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LMm/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/time/LocalDate;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAD/Q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LAD/Q;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/Q;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LAD/Q;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAD/Q;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LEr/q;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-static {p1}, LaA/e;->V(LEr/q;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, LaA/e;->W(LEr/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Lnz/u;

    iget-boolean v1, p0, LAD/Q;->k:Z

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lnz/t;->a:Lnz/t;

    :cond_3
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Lvx/n0;

    iget-boolean v0, p0, LAD/Q;->k:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Lin/e;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-virtual {p1}, Lin/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAD/Q;->k:Z

    iget-object v0, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAD/Q;->k:Z

    iget-object v0, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast v0, Lve/V;

    if-eqz p1, :cond_7

    instance-of p1, v0, Lve/T;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAD/Q;->k:Z

    iget-object v0, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast v0, Lke/b;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, v0, Lke/b;->c:Lte/b;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lte/b;->c:Z

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LPd/j;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l;->M(LPd/j;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LEC/e;

    iget-boolean v0, p0, LAD/Q;->k:Z

    iget-object v3, p1, LEC/e;->b:LZl/g;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->M(LZl/g;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p1, LEC/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAD/Q;->k:Z

    iget-object v0, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, v0, Lfz/F;->a:Lvx/n0;

    iget-boolean p1, p1, Lvx/n0;->r:Z

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Lnj/h;

    iget-boolean v0, p0, LAD/Q;->k:Z

    if-eqz v0, :cond_c

    sget-object p1, Lnj/h;->b:Lnj/h;

    :cond_c
    return-object p1

    :pswitch_a
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Ltw/I;

    iget-boolean v3, p0, LAD/Q;->k:Z

    if-eqz p1, :cond_10

    iget-object p1, p1, Ltw/I;->f:Ltw/H;

    if-eqz p1, :cond_d

    iget-object v0, p1, Ltw/H;->b:Ljava/lang/String;

    :cond_d
    if-eqz v0, :cond_f

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move p1, v2

    goto :goto_a

    :cond_f
    :goto_9
    move p1, v1

    :goto_a
    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LZl/g;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAD/Q;->k:Z

    iget-object v1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast v1, Lnh/J;

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LHn/l;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-boolean v0, p0, LAD/Q;->k:Z

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/e;

    if-eqz p1, :cond_14

    iget-boolean p1, p1, LAs/e;->f:Z

    if-ne p1, v1, :cond_14

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/Q;->l:Ljava/lang/Object;

    check-cast p1, Ljava/time/LocalDate;

    iget-boolean v0, p0, LAD/Q;->k:Z

    if-nez p1, :cond_15

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
