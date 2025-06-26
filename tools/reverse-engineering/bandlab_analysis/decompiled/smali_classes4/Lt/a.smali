.class public final LLt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LS2/u;


# direct methods
.method public synthetic constructor <init>(LS2/u;II)V
    .locals 0

    iput p3, p0, LLt/a;->a:I

    iput-object p1, p0, LLt/a;->c:LS2/u;

    iput p2, p0, LLt/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LLt/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LLt/a;->c:LS2/u;

    check-cast p1, Lut/b;

    const/4 v0, 0x1

    const/16 v1, 0xc

    const-string v2, "me_region_loop_actions"

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v5, p0, LLt/a;->b:I

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lut/b;->A:Ltt/l;

    if-eqz p1, :cond_5

    const-string v0, "until_next_region"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p1, Ltt/l;->c:Li8/K;

    invoke-static {v5, v2, v0, v4, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p1, Ltt/l;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Ltt/g;

    invoke-direct {v1, p1, v4}, Ltt/g;-><init>(Ltt/l;LvM/d;)V

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lut/b;->A:Ltt/l;

    if-eqz p1, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ltt/l;->b(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lut/b;->A:Ltt/l;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ltt/l;->b(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lut/b;->A:Ltt/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Ltt/l;->b(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lut/b;->A:Ltt/l;

    if-eqz p1, :cond_5

    const-string v0, "unloop"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p1, Ltt/l;->c:Li8/K;

    invoke-static {v5, v2, v0, v4, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p1, Ltt/l;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Ltt/j;

    invoke-direct {v1, p1, v4}, Ltt/j;-><init>(Ltt/l;LvM/d;)V

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LLt/a;->c:LS2/u;

    check-cast p1, Ljo/e;

    const/4 v0, 0x1

    iget v1, p0, LLt/a;->b:I

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Ljo/e;->z:Lio/A;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lio/A;->a:LN8/I;

    invoke-virtual {v0}, LN8/I;->e()V

    iget-object p1, p1, Lio/A;->f:LiF/B;

    invoke-virtual {p1}, LiF/B;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Ljo/e;->z:Lio/A;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lio/A;->e:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lio/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/z;-><init>(Lio/A;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LLt/a;->c:LS2/u;

    check-cast p1, Leo/a;

    const/4 v0, 0x1

    iget v1, p0, LLt/a;->b:I

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p1, Leo/a;->v:Lio/c;

    if-eqz p1, :cond_e

    sget-object v0, Lbo/a;->e:Lbo/a;

    invoke-virtual {p1, v0}, Lio/c;->b(Lbo/a;)V

    goto :goto_2

    :cond_a
    iget-object p1, p1, Leo/a;->v:Lio/c;

    if-eqz p1, :cond_e

    sget-object v0, Lbo/a;->d:Lbo/a;

    invoke-virtual {p1, v0}, Lio/c;->b(Lbo/a;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Leo/a;->v:Lio/c;

    if-eqz p1, :cond_e

    sget-object v0, Lbo/a;->c:Lbo/a;

    invoke-virtual {p1, v0}, Lio/c;->b(Lbo/a;)V

    goto :goto_2

    :cond_c
    iget-object p1, p1, Leo/a;->v:Lio/c;

    if-eqz p1, :cond_e

    sget-object v0, Lbo/a;->b:Lbo/a;

    invoke-virtual {p1, v0}, Lio/c;->b(Lbo/a;)V

    goto :goto_2

    :cond_d
    iget-object p1, p1, Leo/a;->v:Lio/c;

    if-eqz p1, :cond_e

    sget-object v0, Lbo/a;->a:Lbo/a;

    invoke-virtual {p1, v0}, Lio/c;->b(Lbo/a;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LLt/a;->c:LS2/u;

    check-cast p1, LPt/a;

    const/4 v0, 0x1

    iget v1, p0, LLt/a;->b:I

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p1, LPt/a;->C:LOt/i;

    if-eqz p1, :cond_12

    iget-object p1, p1, LOt/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object p1, p1, LPt/a;->C:LOt/i;

    if-eqz p1, :cond_12

    iget-object p1, p1, LOt/i;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object p1, p1, LPt/a;->C:LOt/i;

    if-eqz p1, :cond_12

    iget-object v0, p1, LOt/i;->d:Ljava/lang/Object;

    check-cast v0, LOt/c;

    invoke-virtual {v0}, LOt/c;->c()V

    iget-object p1, p1, LOt/i;->e:Ljava/lang/Object;

    check-cast p1, LOt/o;

    invoke-virtual {p1}, LOt/o;->b()V

    :cond_12
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, LLt/a;->c:LS2/u;

    check-cast p1, LKt/a;

    const/4 v0, 0x4

    iget v1, p0, LLt/a;->b:I

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    goto :goto_4

    :cond_13
    iget-object p1, p1, LKt/a;->A:LJt/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LJt/b;->d()V

    :cond_14
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
