.class public final LUz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LUz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUz/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUz/c;->a:LUz/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DescriptionFrame"

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140ba0

    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object p1, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060115

    invoke-static {p1, p3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sget-object p1, LYz/g;->a:Landroidx/compose/runtime/A;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYz/f;

    iget-object p2, p2, LYz/f;->d:LYz/c;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYz/f;

    iget-object p1, p1, LYz/f;->d:LYz/c;

    iget-object v5, p1, LYz/c;->b:LeD/d;

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v9, 0xc00

    const/16 v10, 0x90

    iget-object v2, p2, LYz/c;->a:LeD/m;

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
