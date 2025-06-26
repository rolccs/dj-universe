.class public final LDv/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LxC/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LxC/b;Z)V
    .locals 0

    iput-object p1, p0, LDv/e;->c:Ljava/util/List;

    iput-object p2, p0, LDv/e;->d:LxC/b;

    iput-boolean p3, p0, LDv/e;->e:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v1, 0x92

    const/4 v10, 0x0

    if-eq p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v10

    :goto_3
    and-int/lit8 v1, p4, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v1, p2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LDv/e;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDv/i;

    const v1, -0x1005707e

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, p2, LDv/i;->f:Lji/w;

    const/4 v2, 0x7

    invoke-static {v1, p3, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LA1/G;

    const/4 v3, 0x2

    invoke-direct {v4, v3, p2}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LcD/h;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)LcD/i;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "playback_queue_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    new-instance p1, LDv/d;

    iget-boolean v4, p0, LDv/e;->e:Z

    invoke-direct {p1, v2, v1, p2, v4}, LDv/d;-><init>(LcD/i;Landroidx/compose/runtime/Y;LDv/i;Z)V

    const v1, 0x65ef0b7

    invoke-static {v1, p1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    and-int/lit8 p1, p4, 0xe

    const p4, 0x180040

    or-int v8, p1, p4

    iget-object v2, p2, LDv/i;->a:Ljava/lang/String;

    const/16 v9, 0x18

    iget-object v1, p0, LDv/e;->d:LxC/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lp6/g;->c(Landroidx/compose/foundation/lazy/a;LxC/b;Ljava/lang/String;Lh1/p;Lh1/p;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
