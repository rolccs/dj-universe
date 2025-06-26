.class public final Lvr/c;
.super LPg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvr/c;",
        "LPg/a;",
        "<init>",
        "()V",
        "mixeditor_new-track_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lvr/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lvr/c;->s()Lvr/f;

    move-result-object p1

    invoke-virtual {p1}, Lvr/f;->a()LRM/e1;

    move-result-object p1

    new-instance v0, Lvr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvr/b;-><init>(Lvr/c;LvM/d;)V

    invoke-static {p1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-static {p1, v0}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final r(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x63c9071a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvr/c;->s()Lvr/f;

    move-result-object v0

    invoke-virtual {v0}, Lvr/f;->b()Lvr/e;

    move-result-object v0

    invoke-virtual {v0}, Lvr/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvr/c;->s()Lvr/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lvc/O1;

    const/16 v3, 0xb

    invoke-direct {v4, v2, v3}, Lvc/O1;-><init>(Lvr/f;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LKM/e;

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lvr/c;->s()Lvr/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lvc/O1;

    const/16 v4, 0xc

    invoke-direct {v6, v3, v4}, Lvc/O1;-><init>(Lvr/f;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LKM/e;

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lvr/c;->s()Lvr/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lvc/O1;

    const/16 v5, 0xd

    invoke-direct {v7, v4, v5}, Lvc/O1;-><init>(Lvr/f;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LKM/e;

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lvr/e;->a()Lpv/e;

    move-result-object v5

    const v6, 0x8000

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lda/c;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lqw/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final s()Lvr/f;
    .locals 1

    iget-object v0, p0, Lvr/c;->r:Lvr/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
