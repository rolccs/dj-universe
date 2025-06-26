.class public final Lc2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/t;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc2/t;

    iget p1, p1, Lc2/t;->a:I

    iget v0, p0, Lc2/t;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc2/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc2/t;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2/t;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Linearity.Linear"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc2/t;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Linearity.FontHinting"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lc2/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Linearity.None"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
