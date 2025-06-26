.class public final LrC/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LrC/w;

.field public static final b:LrC/y;

.field public static final c:LrC/z;

.field public static final d:LrC/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrC/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrC/w;->a:LrC/w;

    new-instance v0, LrC/y;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LrC/y;-><init>(IF)V

    sput-object v0, LrC/w;->b:LrC/y;

    new-instance v0, LrC/z;

    invoke-direct {v0, v2, v1}, LrC/z;-><init>(IF)V

    sput-object v0, LrC/w;->c:LrC/z;

    new-instance v0, LrC/v;

    invoke-direct {v0, v2, v1}, LrC/v;-><init>(IF)V

    sput-object v0, LrC/w;->d:LrC/v;

    return-void
.end method

.method public static a(LrC/A;)Landroidx/compose/foundation/layout/D0;
    .locals 3

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LrC/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LrC/z;

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LrC/y;

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p0, LrC/x;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-static {v2, v2, p0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
