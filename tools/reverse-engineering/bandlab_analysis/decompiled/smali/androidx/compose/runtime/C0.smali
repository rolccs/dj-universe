.class public final Landroidx/compose/runtime/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFM/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Ll0/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/C0;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/C0;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/C0;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/C0;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Landroidx/compose/runtime/a;->a:I

    return p1
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/C0;->j:Ljava/util/HashMap;

    return-void
.end method

.method public final g()Landroidx/compose/runtime/B0;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/C0;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/C0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/C0;->e:I

    new-instance v0, Landroidx/compose/runtime/B0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/B0;-><init>(Landroidx/compose/runtime/C0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/compose/runtime/F0;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/C0;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/C0;->e:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/C0;->g:Z

    iget v1, p0, Landroidx/compose/runtime/C0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/C0;->h:I

    new-instance v0, Landroidx/compose/runtime/F0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/F0;-><init>(Landroidx/compose/runtime/C0;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/J;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/C0;->b:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/J;-><init>(Landroidx/compose/runtime/C0;II)V

    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/a;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/C0;->i:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/runtime/a;->a:I

    iget v2, p0, Landroidx/compose/runtime/C0;->b:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/E0;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/C0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
