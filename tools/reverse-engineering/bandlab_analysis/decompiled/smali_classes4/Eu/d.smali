.class public final LEu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LEu/d;->a:I

    iput-object p1, p0, LEu/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEu/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LEu/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p2, p0, LEu/d;->c:Ljava/lang/Object;

    check-cast p2, LEB/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LEB/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    iget-boolean p1, p0, LEu/d;->b:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0802fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060477

    const/4 v0, 0x0

    invoke-static {p1, p2, v9, v0}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_4
    iget-object p1, p0, LEu/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {p1}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getLabel()Lwh/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getIconRes()I

    move-result v1

    new-instance p1, LWB/d;

    iget-boolean p2, p0, LEu/d;->b:Z

    invoke-direct {p1, p2}, LWB/d;-><init>(Z)V

    const p2, -0xb7ee184

    invoke-static {p2, p1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/p;->m(Lwh/t;ILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_6
    :goto_6
    sget-object p2, Lh1/c;->e:Lh1/h;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p2, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    iget v1, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v1, v12, v1, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v8, 0x0

    const/16 v9, 0x7e

    iget-object v0, p0, LEu/d;->c:Ljava/lang/Object;

    check-cast v0, LRM/H0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    iget-boolean v0, p0, LEu/d;->b:Z

    if-eqz v0, :cond_a

    const v0, 0x5654fbbc    # 5.8544414E13f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lh1/c;->c:Lh1/h;

    invoke-virtual {p2, v10, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/4 p2, 0x6

    int-to-float v3, p2

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p2

    invoke-static {v11, v11, p1, p2}, LwK/u0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_a
    const p1, 0x5657b9b7

    invoke-virtual {v12, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 p1, 0x1

    invoke-virtual {v12, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_c
    :goto_a
    iget-object p2, p0, LEu/d;->c:Ljava/lang/Object;

    check-cast p2, LHu/i;

    iget-object v0, p2, LHu/i;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3426722e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p2, LHu/i;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LtD/b;->a(I)LtD/h;

    move-result-object p2

    iget-boolean v0, p0, LEu/d;->b:Z

    invoke-static {p2, v0, p1, v1}, LwK/u0;->j(LtD/h;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_d
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3429031d

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
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
