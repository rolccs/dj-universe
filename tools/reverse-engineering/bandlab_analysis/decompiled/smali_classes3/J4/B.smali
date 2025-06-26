.class public final LJ4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ4/B;


# instance fields
.field public final a:Lcom/google/common/collect/N;

.field public final b:Lcom/google/common/collect/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4/B;

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {v0, v1, v1}, LJ4/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LJ4/B;->c:LJ4/B;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-static {p2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LJ4/B;->b:Lcom/google/common/collect/N;

    return-void
.end method
