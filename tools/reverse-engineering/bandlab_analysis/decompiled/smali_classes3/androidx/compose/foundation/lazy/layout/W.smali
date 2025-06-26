.class public final Landroidx/compose/foundation/lazy/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->b:Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    sget-wide v3, Landroidx/compose/foundation/lazy/layout/Z;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->b:Landroidx/compose/foundation/lazy/layout/Y;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/Y;->d:LV1/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/W;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/q0;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/Y;->c:LF5/o;

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(LV1/k;IJLF5/o;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
