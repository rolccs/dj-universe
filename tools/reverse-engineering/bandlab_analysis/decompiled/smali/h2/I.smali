.class public final Lh2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p4

    .line 1
    :goto_1
    sget-object v4, Lh2/J;->a:Lh2/J;

    const/4 v5, 0x1

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lh2/I;-><init>(ZZZLh2/J;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLh2/J;Z)V
    .locals 1

    .line 3
    sget-object v0, Lh2/p;->a:Landroidx/compose/runtime/A;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, Lh2/J;->b:Lh2/J;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p5, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p5, Lh2/J;->a:Lh2/J;

    const/4 v0, 0x1

    if-ne p4, p5, :cond_3

    move p4, v0

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lh2/I;->a:I

    .line 8
    iput-boolean p4, p0, Lh2/I;->b:Z

    .line 9
    iput-boolean p2, p0, Lh2/I;->c:Z

    .line 10
    iput-boolean p3, p0, Lh2/I;->d:Z

    .line 11
    iput-boolean v0, p0, Lh2/I;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh2/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh2/I;

    iget v1, p1, Lh2/I;->a:I

    iget v3, p0, Lh2/I;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh2/I;->b:Z

    iget-boolean v3, p1, Lh2/I;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lh2/I;->c:Z

    iget-boolean v3, p1, Lh2/I;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh2/I;->d:Z

    iget-boolean v3, p1, Lh2/I;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lh2/I;->e:Z

    iget-boolean p1, p1, Lh2/I;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh2/I;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh2/I;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh2/I;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh2/I;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh2/I;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
