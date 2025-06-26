.class public final Landroidx/compose/runtime/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# instance fields
.field public final a:Landroidx/compose/runtime/C0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/C0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    iput p2, p0, Landroidx/compose/runtime/D0;->b:I

    iput p3, p0, Landroidx/compose/runtime/D0;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    iget v1, v0, Landroidx/compose/runtime/C0;->h:I

    iget v2, p0, Landroidx/compose/runtime/D0;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/E0;->f()V

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/C0;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/D0;->b:I

    if-eqz v1, :cond_3

    iget-boolean v4, v0, Landroidx/compose/runtime/C0;->g:Z

    if-eqz v4, :cond_1

    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v4}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    if-ltz v3, :cond_2

    iget v4, v0, Landroidx/compose/runtime/C0;->b:I

    if-ge v3, v4, :cond_2

    iget-object v5, v0, Landroidx/compose/runtime/C0;->i:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/E0;->e(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/K;

    :cond_3
    new-instance v1, Landroidx/compose/runtime/J;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/C0;->a:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/J;-><init>(Landroidx/compose/runtime/C0;II)V

    return-object v1
.end method
