.class public final Lcom/bandlab/uikit/compose/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lcom/bandlab/uikit/compose/bottomsheet/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/uikit/compose/bottomsheet/i;->a:Lcom/bandlab/uikit/compose/bottomsheet/i;

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

    const p3, -0x78be1217

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->c:LmC/m0;

    iget-object v0, p1, LmC/n0;->a:LmC/m0;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object p1, p1, LmC/n0;->b:LmC/m0;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
