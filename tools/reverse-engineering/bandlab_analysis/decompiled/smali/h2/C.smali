.class public final Lh2/C;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2/C;->c:I

    iput-object p2, p0, Lh2/C;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh2/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    invoke-virtual {v0}, Lz1/g;->J0()LOM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lz1/d;

    iget-object v0, v0, Lz1/d;->d:LOM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lu1/J;

    iget v1, v0, Lu1/J;->g:I

    iget-object v0, v0, Lu1/J;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lu0/a1;

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, LrN/k;

    iget-object v0, v0, LrN/k;->e:LmN/v;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LmN/v;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_4
    sget-object v0, Lp0/u0;->a:Landroidx/compose/runtime/A;

    iget-object v1, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v1, Lp0/H0;

    invoke-static {v1, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/n;

    iput-object v0, v1, Lp0/H0;->n:Lp0/n;

    if-eqz v0, :cond_2

    new-instance v8, Lp0/m;

    iget-object v3, v0, Lp0/n;->a:Landroid/content/Context;

    iget-object v7, v0, Lp0/n;->d:Landroidx/compose/foundation/layout/D0;

    iget-object v4, v0, Lp0/n;->b:Ld2/c;

    iget-wide v5, v0, Lp0/n;->c:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lp0/m;-><init>(Landroid/content/Context;Ld2/c;JLandroidx/compose/foundation/layout/D0;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v1, Lp0/H0;->o:Lp0/m;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lp0/O;

    iget-object v0, v0, Lp0/O;->h:Lm1/y;

    invoke-static {v0}, Lm1/y;->O0(Lm1/y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lp0/F;

    iget-object v0, v0, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lp0/j;

    iget-object v0, v0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lo0/k0;

    iget-object v1, v0, Lo0/k0;->f:Lo0/E0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo0/E0;->l:Landroidx/compose/runtime/D;

    invoke-virtual {v1}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, v0, Lo0/k0;->g:J

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lm1/y;

    invoke-virtual {v0}, Lm1/y;->K0()Lm1/p;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v1, v0, Ll1/c;->c:Ll1/j;

    if-nez v1, :cond_5

    new-instance v1, Ll1/j;

    invoke-direct {v1}, Ll1/j;-><init>()V

    iput-object v1, v0, Ll1/c;->c:Ll1/j;

    :cond_5
    invoke-virtual {v1}, Ll1/j;->c()Lo1/B;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getGraphicsContext()Lo1/B;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll1/j;->e(Lo1/B;)V

    :cond_6
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lh2/C;->d:Ljava/lang/Object;

    check-cast v0, Lh2/E;

    invoke-static {v0}, Lh2/E;->k(Lh2/E;)LE1/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LE1/v;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lh2/E;->getPopupContentSize-bOM6tXw()Ld2/l;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
