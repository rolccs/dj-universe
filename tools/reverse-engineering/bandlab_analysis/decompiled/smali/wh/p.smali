.class public final Lwh/p;
.super Lwh/t;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lwh/o;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh/p;->Companion:Lwh/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwh/p;->d:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lwh/p;->d:I

    return-void

    :cond_0
    sget-object p2, Lwh/n;->a:Lwh/n;

    invoke-virtual {p2}, Lwh/n;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/p;

    iget v1, p0, Lwh/p;->d:I

    iget p1, p1, Lwh/p;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwh/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwh/p;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
