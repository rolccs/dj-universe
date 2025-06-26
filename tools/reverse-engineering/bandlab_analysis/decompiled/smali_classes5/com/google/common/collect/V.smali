.class public final Lcom/google/common/collect/V;
.super Lcom/google/common/collect/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/AbstractCollection;

.field public final synthetic b:LbK/i;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;LbK/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/V;->a:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/google/common/collect/V;->b:LbK/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/V;->a:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/V;->b:LbK/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/W;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/W;-><init>(Ljava/util/Iterator;LbK/i;)V

    return-object v2
.end method
