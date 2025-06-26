.class public final Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lae/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae/e;->a:Lae/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sget-object v1, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v0, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
