.class public final LOq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/foundation/layout/D0;

.field public static final f:Landroidx/compose/foundation/layout/D0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/D0;

.field public final b:F

.field public final c:Lh1/h;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v1, 0x28

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v2, LOq/s;->e:Landroidx/compose/foundation/layout/D0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v1, LOq/s;->f:Landroidx/compose/foundation/layout/D0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/D0;FLh1/h;J)V
    .locals 1

    .line 1
    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    .line 4
    iput p2, p0, LOq/s;->b:F

    .line 5
    iput-object p3, p0, LOq/s;->c:Lh1/h;

    .line 6
    iput-wide p4, p0, LOq/s;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/D0;J)V
    .locals 6

    .line 7
    sget-object v3, Lh1/c;->a:Lh1/h;

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LOq/s;-><init>(Landroidx/compose/foundation/layout/D0;FLh1/h;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOq/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOq/s;

    iget-object v1, p1, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p0, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LOq/s;->b:F

    iget v3, p1, LOq/s;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LOq/s;->c:Lh1/h;

    iget-object v3, p1, LOq/s;->c:Lh1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LOq/s;->d:J

    iget-wide v5, p1, LOq/s;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/D0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LOq/s;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LOq/s;->c:Lh1/h;

    invoke-virtual {v2}, Lh1/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LOq/s;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LOq/s;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LOq/s;->d:J

    invoke-static {v1, v2}, Ld2/h;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(padding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LOq/s;->a:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOq/s;->c:Lh1/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", illustrationSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
