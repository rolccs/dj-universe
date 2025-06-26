.class public final LVq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LVq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVq/a;->a:LVq/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ly7/m;

    sget-object v1, Ly7/d;->a:Ly7/d;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Ly7/m;-><init>(Ly7/e;Z)V

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->b(Ly7/m;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
