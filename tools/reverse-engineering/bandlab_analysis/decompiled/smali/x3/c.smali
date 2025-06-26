.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx3/c;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/N;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx3/c;

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx3/c;-><init>(Ljava/util/List;J)V

    sput-object v0, Lx3/c;->c:Lx3/c;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/c;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Lx3/c;->a:Lcom/google/common/collect/N;

    iput-wide p2, p0, Lx3/c;->b:J

    return-void
.end method
