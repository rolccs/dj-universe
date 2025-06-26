.class public final LK0/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/x;->c:I

    .line 1
    iput-object p2, p0, LK0/x;->d:Ljava/lang/Object;

    iput-object p1, p0, LK0/x;->f:Ljava/lang/Object;

    iput-object p3, p0, LK0/x;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LK0/x;->c:I

    iput-object p1, p0, LK0/x;->d:Ljava/lang/Object;

    iput-object p2, p0, LK0/x;->e:Ljava/lang/Object;

    iput-object p3, p0, LK0/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LK0/x;->f:Ljava/lang/Object;

    iget-object v3, p0, LK0/x;->e:Ljava/lang/Object;

    iget-object v4, p0, LK0/x;->d:Ljava/lang/Object;

    iget v5, p0, LK0/x;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast v4, Lkotlin/jvm/internal/z;

    iget p2, v4, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr p1, p2

    check-cast v3, Lu0/j1;

    invoke-virtual {v3, p1}, Lu0/j1;->c(F)F

    move-result p1

    invoke-virtual {v3, p1}, Lu0/j1;->g(F)J

    move-result-wide p1

    check-cast v2, Lu0/g1;

    iget-object v2, v2, Lu0/g1;->a:Lu0/j1;

    iget-object v5, v2, Lu0/j1;->j:Lu0/K0;

    invoke-static {v2, v5, p1, p2, v0}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lu0/j1;->f(J)F

    move-result p1

    invoke-virtual {v3, p1}, Lu0/j1;->c(F)F

    move-result p1

    iget p2, v4, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr p2, p1

    iput p2, v4, Lkotlin/jvm/internal/z;->a:F

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const-string v5, "Container"

    invoke-static {p2, v5}, Landroidx/compose/ui/layout/a;->b(Lh1/p;Ljava/lang/Object;)Lh1/p;

    move-result-object p2

    new-instance v12, LEa/j;

    const-string v11, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/Y;

    const-class v8, Landroidx/compose/runtime/Y;

    const-string v10, "value"

    const/16 v7, 0xe

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LT0/Q0;->a:F

    new-instance v4, LA0/B;

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v12, v3}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v4}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v2, Ld1/n;

    invoke-virtual {v2, p1, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v0, v4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ld2/c;

    check-cast v0, LO0/M;

    invoke-interface {v0, v2, p1, p2}, LO0/M;->a(Ld2/c;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    iget-wide v5, p2, Ln1/b;->a:J

    check-cast v4, Lkotlin/jvm/internal/B;

    iget-wide v7, v4, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v7, v8, v5, v6}, Ln1/b;->j(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/B;->a:J

    sget-object p2, LG0/x0;->a:LG0/x0;

    check-cast v3, Lkotlin/jvm/internal/B;

    iget-wide v3, v3, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->j(JJ)J

    move-result-wide v3

    check-cast v2, LK0/S;

    invoke-virtual {v2, p2, v3, v4}, LK0/S;->z(LG0/x0;J)V

    invoke-virtual {v2}, LK0/S;->n()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LK0/S;->c(LK0/S;J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, v2, LK0/S;->f:Lw1/a;

    if-eqz p1, :cond_5

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lw1/a;->a(I)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
