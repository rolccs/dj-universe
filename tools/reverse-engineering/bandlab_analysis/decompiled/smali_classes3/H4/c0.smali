.class public final LH4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LH4/h1;

.field public static final f:LH4/h1;

.field public static final g:Lv3/V;


# instance fields
.field public final a:LH4/h1;

.field public final b:Lv3/V;

.field public final c:Lcom/google/common/collect/N;

.field public final d:Lcom/google/common/collect/N;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LH4/g1;->d:Lcom/google/common/collect/m0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/common/collect/m0;->d:I

    if-ge v3, v4, :cond_0

    new-instance v4, LH4/g1;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, LH4/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LH4/h1;

    invoke-direct {v3, v0}, LH4/h1;-><init>(Ljava/util/HashSet;)V

    sput-object v3, LH4/c0;->e:LH4/h1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, LH4/g1;->e:Lcom/google/common/collect/m0;

    move v4, v2

    :goto_1
    iget v5, v3, Lcom/google/common/collect/m0;->d:I

    if-ge v4, v5, :cond_1

    new-instance v5, LH4/g1;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, LH4/g1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lcom/google/common/collect/m0;->d:I

    if-ge v3, v4, :cond_2

    new-instance v4, LH4/g1;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, LH4/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LH4/h1;

    invoke-direct {v1, v0}, LH4/h1;-><init>(Ljava/util/HashSet;)V

    sput-object v1, LH4/c0;->f:LH4/h1;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lv3/U;->b:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Ly3/b;->h(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lv3/V;

    xor-int/2addr v2, v5

    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v2, Lv3/o;

    invoke-direct {v2, v0}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lv3/V;-><init>(Lv3/o;)V

    sput-object v1, LH4/c0;->g:Lv3/V;

    return-void
.end method

.method public constructor <init>(LH4/h1;Lv3/V;Lcom/google/common/collect/N;Lcom/google/common/collect/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/c0;->a:LH4/h1;

    iput-object p2, p0, LH4/c0;->b:Lv3/V;

    iput-object p3, p0, LH4/c0;->c:Lcom/google/common/collect/N;

    iput-object p4, p0, LH4/c0;->d:Lcom/google/common/collect/N;

    return-void
.end method
