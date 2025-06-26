.class public final LVE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LVE/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVE/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVE/f;->a:LVE/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LXu/j;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "errorItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_0

    move-object p3, v5

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p3, v5

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p2, p3

    :cond_2
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_4

    move-object p2, v5

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p1, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LWu/a;

    invoke-virtual {p1}, LWu/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, LWu/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060436

    const/4 v2, 0x0

    invoke-static {p2, p3, v5, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide p2

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {p1, p2, p3, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
