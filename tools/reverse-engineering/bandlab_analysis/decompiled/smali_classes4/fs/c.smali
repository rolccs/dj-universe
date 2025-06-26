.class public final Lfs/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 0

    iput-object p1, p0, Lfs/c;->c:Ljava/util/List;

    iput-boolean p2, p0, Lfs/c;->d:Z

    iput-object p3, p0, Lfs/c;->e:Ljava/util/List;

    iput-object p4, p0, Lfs/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfs/c;->g:Landroidx/compose/runtime/Y;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfs/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc9/o;

    const p1, -0x1bb97c73

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, Lfs/c;->e:Ljava/util/List;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lfs/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lfs/a;

    iget-object p2, p0, Lfs/c;->g:Landroidx/compose/runtime/Y;

    invoke-direct {v0, p1, v3, p4, p2}, Lfs/a;-><init>(Ljava/util/List;Lc9/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lfs/c;->d:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/O;->j(ZLc9/o;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
