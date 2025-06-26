.class public final Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lwj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj/a;->a:Lwj/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object p3, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06002d

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object p3, Lo1/Q;->a:Lin/a;

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x1

    int-to-float p3, p3

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
