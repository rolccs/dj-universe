.class public final Lbw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LaE/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaE/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lbw/b;->b:LaE/i;

    return-void
.end method


# virtual methods
.method public final a(Lbw/h;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x28ea4bb0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lhp/a;->E(Lbw/h;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LYv/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lbw/h;

    invoke-virtual {p0, p1, p2, v0}, Lbw/b;->a(Lbw/h;Landroidx/compose/runtime/k;I)V

    return-void
.end method
