.class public final LRr/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LxC/b;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/util/List;LxC/b;F)V
    .locals 0

    iput-object p1, p0, LRr/n;->c:Ljava/util/List;

    iput-object p2, p0, LRr/n;->d:LxC/b;

    iput p3, p0, LRr/n;->e:F

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

    if-eqz p2, :cond_5

    iget-object p2, p0, LRr/n;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQr/c;

    const p2, -0x481e0029

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p1, LQr/c;->c:Lji/w;

    const/4 v1, 0x7

    invoke-static {p2, p3, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    iget-object v2, p1, LQr/c;->d:Lji/w;

    invoke-static {v2, p3, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {p1}, LQr/c;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LRr/m;

    iget v4, p0, LRr/n;->e:F

    invoke-direct {v3, p1, v4, p2, v1}, LRr/m;-><init>(LQr/c;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    const p1, 0x5e9835d5

    invoke-static {p1, v3, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    and-int/lit8 p1, p4, 0xe

    const p2, 0x180040

    or-int v8, p1, p2

    const/4 v3, 0x0

    const/16 v9, 0x1c

    iget-object v1, p0, LRr/n;->d:LxC/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lp6/g;->c(Landroidx/compose/foundation/lazy/a;LxC/b;Ljava/lang/String;Lh1/p;Lh1/p;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
