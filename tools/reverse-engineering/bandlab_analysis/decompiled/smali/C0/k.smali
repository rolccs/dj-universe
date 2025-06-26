.class public final LC0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOM/B;Landroidx/compose/runtime/Y;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC0/k;->c:I

    iput-object p1, p0, LC0/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LC0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC0/k;->c:I

    iput-object p1, p0, LC0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LC0/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LC0/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LC0/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/g;

    new-instance v1, LJ0/A;

    iget-object v2, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v2, Lz0/y;

    iget-object v3, v2, Lz0/y;->d:LA1/x;

    iget-object v3, v3, LA1/x;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/S;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM/k;

    invoke-direct {v1, v3, v0}, LJ0/A;-><init>(LJM/k;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v3, Lz0/h;

    iget-object v4, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v3, v2, v0, v4, v1}, Lz0/h;-><init>(Lz0/y;Lz0/g;Landroidx/compose/foundation/lazy/b;LJ0/A;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v0, LmN/k;

    iget-object v0, v0, LmN/k;->b:LgK/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v1, LmN/v;

    invoke-virtual {v1}, LmN/v;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v2, LmN/a;

    iget-object v2, v2, LmN/a;->h:LmN/x;

    iget-object v2, v2, LmN/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LgK/b;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v0, LH1/a;

    iget-object v1, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v1, LH1/A;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v1, LH1/u1;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/d;->F(Landroid/view/View;)LP2/a;

    move-result-object v0

    iget-object v0, v0, LP2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/T;

    iget-object v2, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v3, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v3, LK0/S;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LG0/T;-><init>(Landroidx/compose/runtime/Y;LK0/S;LvM/d;)V

    iget-object v2, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v2, LOM/B;

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/Q;

    iget-object v2, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v2, LN0/d0;

    iget-object v3, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LG0/Q;-><init>(Landroidx/compose/runtime/Y;LN0/d0;LvM/d;)V

    iget-object v2, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v2, LOM/B;

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v1, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v1, LA1/c;

    iget-object v2, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v2, LD0/i;

    invoke-static {v2, v0, v1}, LD0/i;->J0(LD0/i;LG1/m0;LA1/c;)Ln1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LD0/i;->a:Lu0/k;

    iget-wide v2, v1, Lu0/k;->i:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ld2/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v2}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v1, Lu0/k;->i:J

    invoke-virtual {v1, v2, v3, v0}, Lu0/k;->N0(JLn1/c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ln1/c;->p(J)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_5
    new-instance v0, LC0/A;

    iget-object v1, p0, LC0/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, LC0/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LC0/k;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LC0/A;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

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
