.class public abstract Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lh1/q;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;
    .locals 1

    new-instance v0, Lh1/k;

    invoke-direct {v0, p1}, Lh1/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;
    .locals 3

    sget-object v0, Lh1/l;->c:Lh1/l;

    invoke-interface {p1, v0}, Lh1/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Z(I)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v1, LC0/P;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LC0/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lh1/p;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public static final d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p0, p1}, Lh1/q;->c(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public static final e(Lh1/p;F)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
