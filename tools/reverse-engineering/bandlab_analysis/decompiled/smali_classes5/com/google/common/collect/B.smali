.class public final Lcom/google/common/collect/B;
.super Lcom/google/common/collect/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/B;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/A;

    iget-object v1, p0, Lcom/google/common/collect/B;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/A;-><init>(Lcom/google/common/collect/B;I)V

    new-instance v1, Lcom/google/common/collect/Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/X;->d:Lcom/google/common/collect/X;

    iput-object v2, v1, Lcom/google/common/collect/Y;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lcom/google/common/collect/Y;->c:Ljava/util/Iterator;

    return-object v1
.end method
