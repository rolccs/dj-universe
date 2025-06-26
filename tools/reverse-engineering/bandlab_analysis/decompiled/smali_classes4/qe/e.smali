.class public final Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lqe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/e;->a:Lqe/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move p3, p1

    :goto_1
    const/16 v0, 0xc

    if-ge p3, v0, :cond_2

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lqe/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LF0/f;->a:LF0/e;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060434

    invoke-static {v2, v3, p2, p1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v1}, Lp6/g;->I(Lh1/p;ZJLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
