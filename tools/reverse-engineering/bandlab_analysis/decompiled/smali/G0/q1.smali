.class public final LG0/q1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:LG0/s1;

.field public final synthetic d:Z

.field public final synthetic e:Lw0/m;


# direct methods
.method public constructor <init>(LG0/s1;ZLw0/m;)V
    .locals 0

    iput-object p1, p0, LG0/q1;->c:LG0/s1;

    iput-boolean p2, p0, LG0/q1;->d:Z

    iput-object p3, p0, LG0/q1;->e:Lw0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ld2/m;->b:Ld2/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, LG0/q1;->c:LG0/s1;

    iget-object v2, p3, LG0/s1;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/A0;

    sget-object v4, Lu0/A0;->a:Lu0/A0;

    if-eq v3, v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v0

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez p1, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, LA1/O;

    const/4 p1, 0x5

    invoke-direct {v3, p1, p3}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/E1;->x0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lu0/b1;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LG0/p1;

    invoke-direct {v5, p1, p3}, LG0/p1;-><init>(Lu0/b1;LG0/s1;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v5

    check-cast v6, LG0/p1;

    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lu0/A0;

    iget-boolean p1, p0, LG0/q1;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p3, LG0/s1;->b:Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v1

    :goto_4
    iget-object v10, p0, LG0/q1;->e:Lw0/m;

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/a;->b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
