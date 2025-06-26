.class public final Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lwo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwo/a;->a:Lwo/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x37c54227

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060116

    invoke-static {p1, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    int-to-float v5, v2

    sget-object p1, Lh1/m;->a:Lh1/m;

    int-to-float v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object p1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object p1

    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x37cb88d3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
