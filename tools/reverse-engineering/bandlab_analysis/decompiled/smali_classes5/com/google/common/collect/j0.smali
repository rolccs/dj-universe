.class public final Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/j0;

    invoke-direct {v0}, Lcom/google/common/collect/k0;-><init>()V

    sput-object v0, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/k0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
