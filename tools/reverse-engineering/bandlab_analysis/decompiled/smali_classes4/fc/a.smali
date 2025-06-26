.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/a;->a:Lfc/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationColumn"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p3, p1, 0x30

    const/16 p4, 0x10

    if-nez p3, :cond_2

    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_0

    move-object p3, v5

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p3, v5

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    or-int/2addr p1, p3

    :cond_2
    and-int/lit16 p1, p1, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_4

    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LWu/a;

    iget-object v0, p1, LWu/a;->a:Ljava/lang/Throwable;

    iget-object v1, p1, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060435

    invoke-static {p2, p3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p2

    int-to-float p3, p4

    invoke-static {p3}, LF0/f;->a(F)LF0/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

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
