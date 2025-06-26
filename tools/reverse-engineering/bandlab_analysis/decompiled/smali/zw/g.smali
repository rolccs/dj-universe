.class public final Lzw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lzw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw/g;->a:Lzw/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x291719ac

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p3, p3, p1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p1

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
