.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;
.implements LWg/a;


# instance fields
.field public final a:LRM/O0;

.field public final b:LRM/K0;

.field public final c:LRM/K0;

.field public final d:LKa/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRM/O0;LRM/K0;LRM/K0;)V
    .locals 1

    const-string v0, "queryUpdatedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboardEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSearchResultEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX7/a;->a:LRM/O0;

    iput-object p3, p0, LX7/a;->b:LRM/K0;

    iput-object p4, p0, LX7/a;->c:LRM/K0;

    new-instance p2, LWz/h;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LWz/h;-><init>(I)V

    invoke-static {p0, p1, p2}, LrH/s;->Q(LiC/a;Landroid/content/Context;LWg/c;)LKa/n;

    move-result-object p1

    iput-object p1, p0, LX7/a;->d:LKa/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX7/f;

    invoke-virtual {p0, p1, p2, v0}, LX7/a;->e(LX7/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public final d()LKa/n;
    .locals 1

    iget-object v0, p0, LX7/a;->d:LKa/n;

    return-object v0
.end method

.method public final e(LX7/f;Landroidx/compose/runtime/k;I)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x30a56c88    # -3.6670976E9f

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

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p1, LX7/f;->l:LY7/a;

    invoke-static {v1, p2, v0}, LYI/w;->c(LY7/a;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LVd/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
