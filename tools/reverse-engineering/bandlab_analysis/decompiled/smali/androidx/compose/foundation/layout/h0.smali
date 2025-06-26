.class public final Landroidx/compose/foundation/layout/h0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/x0;


# instance fields
.field public a:Lh1/f;


# virtual methods
.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Landroidx/compose/foundation/layout/G0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/G0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/G0;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/G0;-><init>()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/h0;->a:Lh1/f;

    new-instance v0, Landroidx/compose/foundation/layout/F;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/F;-><init>(Lh1/f;)V

    iput-object v0, p2, Landroidx/compose/foundation/layout/G0;->c:Landroidx/compose/foundation/layout/l;

    return-object p2
.end method
