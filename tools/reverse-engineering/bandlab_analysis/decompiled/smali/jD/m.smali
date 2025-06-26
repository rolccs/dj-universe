.class public final LjD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlC/p;

.field public final synthetic b:LmD/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LlC/p;LmD/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/m;->a:LlC/p;

    iput-object p2, p0, LjD/m;->b:LmD/q;

    iput p3, p0, LjD/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LjD/m;->a:LlC/p;

    iget-object p1, p1, LlC/p;->a:LlC/d;

    invoke-virtual {p1}, LlC/d;->a()Lwh/t;

    move-result-object v0

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 p2, 0xc

    int-to-float p2, p2

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v9, 0xc00

    const/16 v10, 0xb0

    iget-object v1, p0, LjD/m;->b:LmD/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, LjD/m;->c:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
