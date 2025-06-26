.class public final LKC/x;
.super LC0/X;
.source "SourceFile"


# instance fields
.field public J:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LC0/X;-><init>(IF)V

    invoke-static {p3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LKC/x;->J:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, LKC/x;->J:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
