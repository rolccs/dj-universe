.class public final Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/X;

.field public b:LE1/L;

.field public c:LE1/d0;

.field public d:LE1/L;

.field public e:LE1/d0;

.field public f:Ll0/l;

.field public g:Ll0/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ll0/l;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/Z;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->f:Ll0/l;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->g:Ll0/l;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->f:Ll0/l;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(LE1/p;LE1/p;ZJ)V
    .locals 4

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/r0;->b:Landroidx/compose/foundation/layout/r0;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/l;->o(JLandroidx/compose/foundation/layout/r0;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p4, p5}, Ld2/a;->g(J)I

    move-result v1

    if-eqz p3, :cond_1

    invoke-interface {p1, v1}, LE1/p;->M(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LE1/p;->G(I)I

    move-result v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v1}, LE1/p;->G(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, LE1/p;->M(I)I

    move-result v2

    :goto_2
    invoke-static {v1, v2}, Ll0/l;->a(II)J

    move-result-wide v1

    new-instance v3, Ll0/l;

    invoke-direct {v3, v1, v2}, Ll0/l;-><init>(J)V

    iput-object v3, p0, Landroidx/compose/foundation/layout/b0;->f:Ll0/l;

    instance-of v1, p1, LE1/L;

    if-eqz v1, :cond_3

    check-cast p1, LE1/L;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->b:LE1/L;

    iput-object v0, p0, Landroidx/compose/foundation/layout/b0;->c:LE1/d0;

    :cond_4
    if-eqz p2, :cond_8

    invoke-static {p4, p5}, Ld2/a;->g(J)I

    move-result p1

    if-eqz p3, :cond_5

    invoke-interface {p2, p1}, LE1/p;->M(I)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-interface {p2, p1}, LE1/p;->G(I)I

    move-result p1

    :goto_4
    if-eqz p3, :cond_6

    invoke-interface {p2, p1}, LE1/p;->G(I)I

    move-result p3

    goto :goto_5

    :cond_6
    invoke-interface {p2, p1}, LE1/p;->M(I)I

    move-result p3

    :goto_5
    invoke-static {p1, p3}, Ll0/l;->a(II)J

    move-result-wide p3

    new-instance p1, Ll0/l;

    invoke-direct {p1, p3, p4}, Ll0/l;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->g:Ll0/l;

    instance-of p1, p2, LE1/L;

    if-eqz p1, :cond_7

    check-cast p2, LE1/L;

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    iput-object p2, p0, Landroidx/compose/foundation/layout/b0;->d:LE1/L;

    iput-object v0, p0, Landroidx/compose/foundation/layout/b0;->e:LE1/d0;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/b0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
