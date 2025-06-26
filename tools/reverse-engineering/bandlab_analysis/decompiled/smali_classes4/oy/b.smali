.class public final Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final a:Loy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy/b;->a:Loy/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LCC/s;

    check-cast p3, Lh1/p;

    check-cast p4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const-string v0, "$this$Form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$unused$var$"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x30

    if-nez p1, :cond_1

    move-object p1, p4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p5, p1

    :cond_1
    and-int/lit16 p1, p5, 0x411

    const/16 p3, 0x410

    if-ne p1, p3, :cond_3

    move-object p1, p4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p1, p2, Loy/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    check-cast p4, Landroidx/compose/runtime/o;

    const p1, -0x44816d2e

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p2, Loy/a;

    invoke-static {p2, p4, p3}, Lcom/google/android/gms/internal/cast/M;->d(Loy/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    check-cast p4, Landroidx/compose/runtime/o;

    const p1, -0x447fdc9a

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
