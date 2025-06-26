.class public final Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc2/u;

.field public static final d:Lc2/u;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/u;-><init>(IZ)V

    sput-object v0, Lc2/u;->c:Lc2/u;

    new-instance v0, Lc2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lc2/u;-><init>(IZ)V

    sput-object v0, Lc2/u;->d:Lc2/u;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/u;->a:I

    iput-boolean p2, p0, Lc2/u;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/u;

    iget v1, p1, Lc2/u;->a:I

    iget v3, p0, Lc2/u;->a:I

    invoke-static {v3, v1}, Lc2/t;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc2/u;->b:Z

    iget-boolean p1, p1, Lc2/u;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc2/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc2/u;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc2/u;->c:Lc2/u;

    invoke-virtual {p0, v0}, Lc2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Lc2/u;->d:Lc2/u;

    invoke-virtual {p0, v0}, Lc2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
