.class public final LVj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LVj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVj/a;->a:LVj/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

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
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b2;->n(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
