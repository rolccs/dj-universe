.class public final Lcom/google/common/collect/X;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/collect/X;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/X;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/X;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/X;->d:Lcom/google/common/collect/X;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/X;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/X;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
