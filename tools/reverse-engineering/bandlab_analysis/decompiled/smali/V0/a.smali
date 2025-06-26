.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/a;-><init>(I)V

    new-instance v2, LV0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV0/a;-><init>(I)V

    new-instance v4, LV0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LV0/a;-><init>(I)V

    filled-new-array {v0, v2, v4}, [LV0/a;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LV0/a;->b:Ljava/util/Set;

    new-instance v0, LV0/a;

    invoke-direct {v0, v5}, LV0/a;-><init>(I)V

    new-instance v2, LV0/a;

    invoke-direct {v2, v3}, LV0/a;-><init>(I)V

    new-instance v3, LV0/a;

    invoke-direct {v3, v1}, LV0/a;-><init>(I)V

    filled-new-array {v0, v2, v3}, [LV0/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV0/a;->c:Ljava/util/List;

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV0/a;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LV0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LV0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LV0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    const-string v0, "WindowHeightSizeClass."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LV0/a;

    iget p1, p1, LV0/a;->a:I

    iget v0, p0, LV0/a;->a:I

    invoke-static {v0}, Lxh/p;->z(I)F

    move-result v0

    invoke-static {p1}, Lxh/p;->z(I)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LV0/a;

    iget p1, p1, LV0/a;->a:I

    iget v0, p0, LV0/a;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LV0/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV0/a;->a:I

    invoke-static {v0}, LV0/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
