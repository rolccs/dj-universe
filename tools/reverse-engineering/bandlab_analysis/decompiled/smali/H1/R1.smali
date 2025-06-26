.class public final LH1/R1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LH1/S1;

.field public final synthetic e:Ld1/n;


# direct methods
.method public synthetic constructor <init>(LH1/S1;Ld1/n;I)V
    .locals 0

    iput p3, p0, LH1/R1;->c:I

    iput-object p1, p0, LH1/R1;->d:LH1/S1;

    iput-object p2, p0, LH1/R1;->e:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LH1/R1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LH1/R1;->d:LH1/S1;

    iget-object v0, p2, LH1/S1;->a:LH1/x;

    const v1, 0x7f0b031f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    instance-of v4, v0, LFM/a;

    if-eqz v4, :cond_1

    instance-of v4, v0, LFM/f;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iget-object v3, p2, LH1/S1;->a:LH1/x;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, LFM/a;

    if-eqz v1, :cond_6

    instance-of v1, v0, LFM/f;

    if-eqz v1, :cond_7

    :cond_6
    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, p1, Landroidx/compose/runtime/o;->Q:Landroidx/compose/runtime/t;

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/runtime/t;

    iget-object v5, p1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/u;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/u;)V

    iput-object v1, p1, Landroidx/compose/runtime/o;->Q:Landroidx/compose/runtime/t;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p1, Landroidx/compose/runtime/o;->p:Z

    iput-boolean v2, p1, Landroidx/compose/runtime/o;->B:Z

    iget-object v1, p1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->e()V

    iget-object v1, p1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/C0;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->e()V

    iget-object v1, p1, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/F0;

    iget-object v2, v1, Landroidx/compose/runtime/F0;->a:Landroidx/compose/runtime/C0;

    iget-object v5, v2, Landroidx/compose/runtime/C0;->j:Ljava/util/HashMap;

    iput-object v5, v1, Landroidx/compose/runtime/F0;->e:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/compose/runtime/C0;->k:Ll0/A;

    iput-object v2, v1, Landroidx/compose/runtime/F0;->f:Ll0/A;

    :cond_a
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v2, LH1/P1;

    invoke-direct {v2, p2, v4}, LH1/P1;-><init>(LH1/S1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v2, LH1/Q1;

    invoke-direct {v2, p2, v4}, LH1/Q1;-><init>(LH1/S1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lg1/b;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v1, LH1/R1;

    iget-object v2, p0, LH1/R1;->e:Ld1/n;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, LH1/R1;-><init>(LH1/S1;Ld1/n;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_6
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, LH1/R1;->d:LH1/S1;

    iget-object p2, p2, LH1/S1;->a:LH1/x;

    iget-object v0, p0, LH1/R1;->e:Ld1/n;

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LH1/x;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
