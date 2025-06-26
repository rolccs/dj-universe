.class public final Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Ln9/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/j;->Companion:Ln9/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln9/j;->a:I

    return-void
.end method

.method public static final synthetic a(I)Ln9/j;
    .locals 1

    new-instance v0, Ln9/j;

    invoke-direct {v0, p0}, Ln9/j;-><init>(I)V

    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "PitchSt(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    iget v0, p0, Ln9/j;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln9/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln9/j;

    iget p1, p1, Ln9/j;->a:I

    iget v0, p0, Ln9/j;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln9/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ln9/j;->a:I

    invoke-static {v0}, Ln9/j;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
