.class public final Landroidx/compose/runtime/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# instance fields
.field public final a:Landroidx/compose/runtime/C0;

.field public final b:I

.field public final c:Landroidx/compose/runtime/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/C0;ILandroidx/compose/runtime/K;Landroidx/compose/runtime/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/C0;

    iput p2, p0, Landroidx/compose/runtime/W0;->b:I

    iput-object p4, p0, Landroidx/compose/runtime/W0;->c:Landroidx/compose/runtime/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/J;

    iget-object v1, p0, Landroidx/compose/runtime/W0;->c:Landroidx/compose/runtime/b;

    iget-object v2, p0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/C0;

    iget v3, p0, Landroidx/compose/runtime/W0;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/runtime/J;-><init>(Landroidx/compose/runtime/C0;ILandroidx/compose/runtime/K;Landroidx/compose/runtime/b;)V

    return-object v0
.end method
