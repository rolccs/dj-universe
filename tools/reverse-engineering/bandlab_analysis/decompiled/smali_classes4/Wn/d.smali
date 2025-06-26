.class public abstract LWn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LVF/p;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LWn/d;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6063cee3

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
    sget-object v0, LWn/b;->a:LWn/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWn/c;

    sget-object v1, LWn/d;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLr/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LLr/d;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/k;)LWn/c;
    .locals 1

    sget-object v0, LWn/d;->a:Landroidx/compose/runtime/A;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWn/c;

    return-object p0
.end method
