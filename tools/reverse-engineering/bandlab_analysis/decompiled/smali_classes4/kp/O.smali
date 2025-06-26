.class public final Lkp/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b0;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lkp/N;

.field public static final c:Lkp/O;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkp/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp/O;->Companion:Lkp/N;

    new-instance v0, Lkp/O;

    const/4 v1, 0x0

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lkp/O;-><init>(II)V

    sput-object v0, Lkp/O;->c:Lkp/O;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkp/O;->a:I

    .line 4
    iput p2, p0, Lkp/O;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lkp/O;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lkp/O;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Lkp/O;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lkp/O;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkp/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkp/O;

    iget v1, p1, Lkp/O;->a:I

    iget v3, p0, Lkp/O;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkp/O;->b:I

    iget p1, p1, Lkp/O;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Lkp/H;
    .locals 1

    sget-object v0, Lkp/y;->INSTANCE:Lkp/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkp/O;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkp/O;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bpm(from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkp/O;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkp/O;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
