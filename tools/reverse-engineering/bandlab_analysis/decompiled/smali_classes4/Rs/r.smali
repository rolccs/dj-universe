.class public final LRs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LSs/q;

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:J

.field public final synthetic d:LPs/c;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LSs/q;Landroidx/compose/runtime/X0;JLPs/c;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/r;->a:LSs/q;

    iput-object p2, p0, LRs/r;->b:Landroidx/compose/runtime/X0;

    iput-wide p3, p0, LRs/r;->c:J

    iput-object p5, p0, LRs/r;->d:LPs/c;

    iput-object p6, p0, LRs/r;->e:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PadBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget-object v3, p0, LRs/r;->a:LSs/q;

    iget-object v4, v3, LSs/q;->b:LmD/q;

    const/4 v5, 0x0

    invoke-static {v4, p2, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    iget-object v4, p0, LRs/r;->b:Landroidx/compose/runtime/X0;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v6, v7}, Lo1/t;->b(FJ)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v6, LSs/s;->a:LSs/s;

    iget-object v3, v3, LSs/q;->a:LSs/u;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v6, :cond_6

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x60f82c8e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-wide v3, p0, LRs/r;->c:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, LGz/b;

    const/16 v6, 0x9

    invoke-direct {v8, v3, v4, v6}, LGz/b;-><init>(JI)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_6
    instance-of v3, v3, LSs/t;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, 0x60facb2c

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    iget-object v1, p0, LRs/r;->d:LPs/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, LQh/a;

    const/4 v6, 0x6

    invoke-direct {v8, v6, v1, v4}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-interface {v2, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p2, v5}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, LRs/r;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0803ff

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, v1, p2, p3}, Landroidx/compose/runtime/b;->j(Landroidx/compose/foundation/layout/u;ZLtD/h;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x57b5f4e8

    invoke-static {p2, p1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
