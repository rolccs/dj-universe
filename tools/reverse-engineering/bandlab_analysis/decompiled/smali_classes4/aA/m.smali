.class public final LaA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LhA/E;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLhA/E;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaA/m;->a:Z

    iput-object p2, p0, LaA/m;->b:LhA/E;

    iput-boolean p3, p0, LaA/m;->c:Z

    iput-object p4, p0, LaA/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/x;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BoxWithConstraints"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    move-object p3, v9

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v9

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, LhA/D;->e:LlC/b;

    const/4 p3, 0x6

    int-to-float v5, p3

    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result p1

    neg-float p1, p1

    int-to-float p3, v0

    div-float v3, p1, p3

    new-instance p1, LaA/l;

    iget-object p3, p0, LaA/m;->b:LhA/E;

    iget-boolean v0, p0, LaA/m;->c:Z

    iget-object v1, p0, LaA/m;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LaA/m;->a:Z

    invoke-direct {p1, v2, p3, v0, v1}, LaA/l;-><init>(ZLhA/E;ZLkotlin/jvm/functions/Function0;)V

    const p3, -0x1a28a5cd

    invoke-static {p3, p1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const v10, 0x6030006

    const/16 v11, 0xd6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
