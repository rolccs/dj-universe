.class public final Lv3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv3/V;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lv3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Lv3/V;

    const/4 v2, 0x0

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v3, Lv3/o;

    invoke-direct {v3, v0}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v3}, Lv3/V;-><init>(Lv3/o;)V

    sput-object v1, Lv3/V;->b:Lv3/V;

    sget v0, Ly3/B;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/V;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/V;->a:Lv3/o;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lv3/V;
    .locals 6

    sget-object v0, Lv3/V;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lv3/V;->b:Lv3/V;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lv3/V;

    xor-int/2addr v1, v4

    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v1, Lv3/o;

    invoke-direct {v1, v0}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, v1}, Lv3/V;-><init>(Lv3/o;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lv3/V;->a:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lv3/V;->a:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv3/V;->a:Lv3/o;

    iget-object v4, v3, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lv3/o;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lv3/V;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv3/V;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv3/V;

    iget-object v0, p0, Lv3/V;->a:Lv3/o;

    iget-object p1, p1, Lv3/V;->a:Lv3/o;

    invoke-virtual {v0, p1}, Lv3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/V;->a:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->hashCode()I

    move-result v0

    return v0
.end method
