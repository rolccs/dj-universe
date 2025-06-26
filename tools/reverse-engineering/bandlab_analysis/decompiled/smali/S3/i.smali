.class public final LS3/i;
.super Lv3/p0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lv3/p0;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LS3/i;->M:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LS3/i;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LS3/i;->F:Z

    .line 19
    iput-boolean v0, p0, LS3/i;->G:Z

    .line 20
    iput-boolean v0, p0, LS3/i;->H:Z

    .line 21
    iput-boolean v0, p0, LS3/i;->I:Z

    .line 22
    iput-boolean v0, p0, LS3/i;->J:Z

    .line 23
    iput-boolean v0, p0, LS3/i;->K:Z

    .line 24
    iput-boolean v0, p0, LS3/i;->L:Z

    return-void
.end method

.method public constructor <init>(LS3/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv3/p0;->e(Lv3/q0;)V

    .line 3
    iget-boolean v0, p1, LS3/j;->o0:Z

    iput-boolean v0, p0, LS3/i;->F:Z

    .line 4
    iget-boolean v0, p1, LS3/j;->p0:Z

    iput-boolean v0, p0, LS3/i;->G:Z

    .line 5
    iget-boolean v0, p1, LS3/j;->q0:Z

    iput-boolean v0, p0, LS3/i;->H:Z

    .line 6
    iget-boolean v0, p1, LS3/j;->r0:Z

    iput-boolean v0, p0, LS3/i;->I:Z

    .line 7
    iget-boolean v0, p1, LS3/j;->s0:Z

    iput-boolean v0, p0, LS3/i;->J:Z

    .line 8
    iget-boolean v0, p1, LS3/j;->t0:Z

    iput-boolean v0, p0, LS3/i;->K:Z

    .line 9
    iget-boolean v0, p1, LS3/j;->u0:Z

    iput-boolean v0, p0, LS3/i;->L:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LS3/j;->v0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, LS3/i;->M:Landroid/util/SparseArray;

    .line 14
    iget-object p1, p1, LS3/j;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LS3/i;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lv3/m0;)V
    .locals 2

    iget-object v0, p0, Lv3/p0;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lv3/m0;->a:Lv3/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lv3/q0;
    .locals 1

    new-instance v0, LS3/j;

    invoke-direct {v0, p0}, LS3/j;-><init>(LS3/i;)V

    return-object v0
.end method

.method public final c()Lv3/p0;
    .locals 0

    invoke-super {p0}, Lv3/p0;->c()Lv3/p0;

    return-object p0
.end method

.method public final d(I)Lv3/p0;
    .locals 0

    invoke-super {p0, p1}, Lv3/p0;->d(I)Lv3/p0;

    return-object p0
.end method

.method public final g()Lv3/p0;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lv3/p0;->y:I

    return-object p0
.end method

.method public final h(Lv3/m0;)Lv3/p0;
    .locals 0

    invoke-super {p0, p1}, Lv3/p0;->h(Lv3/m0;)Lv3/p0;

    return-object p0
.end method

.method public final i()Lv3/p0;
    .locals 0

    invoke-super {p0}, Lv3/p0;->i()Lv3/p0;

    return-object p0
.end method

.method public final j([Ljava/lang/String;)Lv3/p0;
    .locals 0

    invoke-super {p0, p1}, Lv3/p0;->j([Ljava/lang/String;)Lv3/p0;

    return-object p0
.end method

.method public final k()Lv3/p0;
    .locals 0

    invoke-super {p0}, Lv3/p0;->k()Lv3/p0;

    return-object p0
.end method

.method public final l(I)Lv3/p0;
    .locals 0

    invoke-super {p0, p1}, Lv3/p0;->l(I)Lv3/p0;

    return-object p0
.end method
