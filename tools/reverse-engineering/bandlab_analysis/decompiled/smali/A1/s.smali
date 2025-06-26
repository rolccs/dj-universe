.class public abstract LA1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/a;

.field public static final b:LA1/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    sput-object v0, LA1/s;->a:LA1/a;

    new-instance v0, LA1/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    new-instance v0, LA1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    new-instance v0, LA1/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    sput-object v0, LA1/s;->b:LA1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LA1/s;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(LA1/u;)Z
    .locals 1

    iget-boolean v0, p0, LA1/u;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LA1/u;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LA1/u;)Z
    .locals 1

    invoke-virtual {p0}, LA1/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA1/u;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LA1/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LA1/u;)Z
    .locals 1

    iget-boolean v0, p0, LA1/u;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LA1/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(LA1/u;JJ)Z
    .locals 9

    iget v0, p0, LA1/u;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA1/s;->e(II)Z

    move-result v0

    iget-wide v2, p0, LA1/u;->c:J

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v7, p3, p0

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    shr-long v7, p1, p0

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v3

    cmpg-float p2, v4, p2

    const/4 p4, 0x0

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    cmpl-float p0, v4, p0

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    or-int/2addr p0, p2

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    or-int/2addr p0, v1

    return p0
.end method

.method public static g(Lh1/p;LA1/a;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LA1/a;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LA1/u;Z)J
    .locals 4

    iget-wide v0, p0, LA1/u;->g:J

    iget-wide v2, p0, LA1/u;->c:J

    invoke-static {v2, v3, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA1/u;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static final i(LA1/u;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ln1/b;->d(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
