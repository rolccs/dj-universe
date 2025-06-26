.class public final LWb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# instance fields
.field public final a:LVb/m;


# direct methods
.method public constructor <init>(LVb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/c;->a:LVb/m;

    return-void
.end method


# virtual methods
.method public final a(LKk/k;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x47bc5d38

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    invoke-static {p1}, LwN/d;->T(LKk/k;)Lz/K;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, LsI/e;->y(Lz/K;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LVd/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LKk/k;

    invoke-virtual {p0, p1, p2, v0}, LWb/c;->a(LKk/k;Landroidx/compose/runtime/k;I)V

    return-void
.end method
