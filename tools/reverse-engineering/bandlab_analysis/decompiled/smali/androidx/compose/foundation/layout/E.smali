.class public final Landroidx/compose/foundation/layout/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/foundation/layout/S0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/E;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B(LF1/g;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    invoke-interface {p1, v0}, LF1/g;->c(LF1/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/S0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/S0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/S0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/E;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/E;

    iget-object p1, p1, Landroidx/compose/foundation/layout/E;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/E;->a:Lkotlin/jvm/functions/Function1;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
