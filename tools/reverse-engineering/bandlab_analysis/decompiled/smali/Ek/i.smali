.class public final LEk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LEk/i;->a:I

    iput-object p1, p0, LEk/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LEk/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LEk/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LEk/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LEk/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x11c96ff7

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LEk/i;->e:Ljava/lang/Object;

    check-cast p2, LiC/a;

    iget-object v0, p0, LEk/i;->b:Ljava/lang/Object;

    check-cast v0, LVg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x69c93759

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v8, :cond_2

    new-instance v0, LVF/u;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LVF/u;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lg/d;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.bandlab.android.common.utils.SaveStateHelperOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr8/j;

    sget-object v2, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/H;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v8, :cond_7

    :cond_3
    instance-of v2, p2, LiC/c;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, LiC/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LiC/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/T;->n0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to parse initial param for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Intent="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_1
    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lh7/a;->s(LiC/a;Ljava/lang/String;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/H;Lr8/i;)LWg/e;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LWg/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    invoke-interface {v5}, LWg/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, p0, LEk/i;->c:Ljava/lang/Object;

    check-cast v2, LKC/a;

    iget-object v3, p0, LEk/i;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/z;

    invoke-static {v2, v3, p1, v0}, Lw5/B;->b(LKC/a;Landroidx/lifecycle/z;Landroidx/compose/runtime/k;I)V

    invoke-interface {p2, v1, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_b

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p2, p0, LEk/i;->b:Ljava/lang/Object;

    check-cast p2, Leu/d;

    move-object v1, p2

    check-cast v1, Lzw/F;

    iget-object p2, v1, Lzw/F;->e:LRM/c1;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p2, p1, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    invoke-static {p2, p2, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p2

    goto :goto_4

    :cond_c
    iget-object p2, p0, LEk/i;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/layout/D0;

    :goto_4
    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    iget-object p2, p0, LEk/i;->d:Ljava/lang/Object;

    check-cast p2, LXu/j;

    iget p2, p2, LXu/j;->b:I

    const-string v0, "post-item-"

    invoke-static {p2, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    iget-object p1, p0, LEk/i;->e:Ljava/lang/Object;

    check-cast p1, Lz0/y;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p2, :cond_e

    :cond_d
    new-instance v0, LEk/h;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, LEk/h;-><init>(Lz0/y;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxh/p;->j(Lzw/F;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
