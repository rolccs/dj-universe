.class public final LUh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LUh/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUh/f;->Companion:LUh/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LUh/f;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, LUh/f;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUh/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUh/f;

    iget v1, p0, LUh/f;->a:I

    iget p1, p1, LUh/f;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LUh/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Counters(members="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LUh/f;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
