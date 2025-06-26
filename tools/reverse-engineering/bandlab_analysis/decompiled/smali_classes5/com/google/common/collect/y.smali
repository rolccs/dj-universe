.class public abstract Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/w;

.field public static final b:Lcom/google/common/collect/x;

.field public static final c:Lcom/google/common/collect/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/x;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/x;

    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/x;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/x;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/y;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/y;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/y;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/y;
.end method

.method public abstract f()I
.end method
