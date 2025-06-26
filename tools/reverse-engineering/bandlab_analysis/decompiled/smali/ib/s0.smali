.class public final Lib/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/c;


# instance fields
.field public final a:Lib/r0;


# direct methods
.method public constructor <init>(Lib/r0;)V
    .locals 1

    const-string v0, "navigationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/s0;->a:Lib/r0;

    return-void
.end method


# virtual methods
.method public final a(Lib/v0;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x51335e49

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lib/s0;->a:Lib/r0;

    iget-object v1, v1, Lib/r0;->e:LRM/e1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LiF/B;

    invoke-direct {v3, v1}, LiF/B;-><init>(LRM/e1;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v3, p2, v0}, Lcom/google/android/gms/internal/cast/N;->o(Lib/v0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lez/J;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lib/v0;

    invoke-virtual {p0, p1, p2, v0}, Lib/s0;->a(Lib/v0;Landroidx/compose/runtime/k;I)V

    return-void
.end method
