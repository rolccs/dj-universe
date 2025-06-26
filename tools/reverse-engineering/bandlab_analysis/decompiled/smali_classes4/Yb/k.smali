.class public final LYb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LYb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/k;->a:LYb/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x48ec4f5e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object v0, p1, LmC/n0;->b:LmC/m0;

    if-eq v0, p3, :cond_2

    sget-object v0, LmC/m0;->c:LmC/m0;

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    const p1, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
