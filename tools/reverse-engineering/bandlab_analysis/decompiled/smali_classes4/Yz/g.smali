.class public abstract LYz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LXc/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LYz/g;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x110a0f2e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LEk/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LEk/q;-><init>(ILd1/n;)V

    const v1, 0x6d5d6e1c

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LsI/e;->w(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLr/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, LLr/d;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
