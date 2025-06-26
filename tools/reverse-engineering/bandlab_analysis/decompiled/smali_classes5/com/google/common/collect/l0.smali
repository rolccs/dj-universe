.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/F;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/common/collect/l0;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lcom/google/common/collect/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/l0;

    invoke-direct {v0}, Lcom/google/common/collect/l0;-><init>()V

    sput-object v0, Lcom/google/common/collect/l0;->i:Lcom/google/common/collect/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/l0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/l0;->f:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/l0;->g:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/google/common/collect/l0;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/l0;->f:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/U;->x(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lcom/google/common/collect/r0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/l0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p1, v2, v0}, Lcom/google/common/collect/r0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 17
    new-instance v1, Lcom/google/common/collect/l0;

    invoke-direct {v1, v0, p2, p1, p0}, Lcom/google/common/collect/l0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l0;)V

    iput-object v1, p0, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    return-void

    .line 18
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/O;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/O;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/O;

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/O;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/l0;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/google/common/collect/l0;->f:I

    .line 28
    iput p3, p0, Lcom/google/common/collect/l0;->g:I

    .line 29
    iput-object p4, p0, Lcom/google/common/collect/l0;->h:Lcom/google/common/collect/l0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/U;
    .locals 4

    new-instance v0, Lcom/google/common/collect/o0;

    iget v1, p0, Lcom/google/common/collect/l0;->g:I

    iget-object v2, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/l0;->f:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/Q;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/U;
    .locals 4

    new-instance v0, Lcom/google/common/collect/q0;

    iget v1, p0, Lcom/google/common/collect/l0;->g:I

    iget-object v2, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/l0;->f:I

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/q0;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect/p0;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/Q;Lcom/google/common/collect/q0;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/l0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/l0;->g:I

    iget v3, p0, Lcom/google/common/collect/l0;->f:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/r0;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l0;->g:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/F;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
