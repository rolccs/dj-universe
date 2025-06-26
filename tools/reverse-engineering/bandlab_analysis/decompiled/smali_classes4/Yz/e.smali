.class public final LYz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/C0;

.field public final b:LeD/m;

.field public final c:LeD/m;

.field public final d:LSz/i;

.field public final e:Landroidx/compose/foundation/layout/C0;

.field public final f:F

.field public final g:LeD/m;

.field public final h:Lo1/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LSz/i;Landroidx/compose/foundation/layout/C0;FLeD/m;Lo1/W;)V
    .locals 1

    const-string v0, "titleStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    iput-object p2, p0, LYz/e;->b:LeD/m;

    iput-object p3, p0, LYz/e;->c:LeD/m;

    iput-object p4, p0, LYz/e;->d:LSz/i;

    iput-object p5, p0, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    iput p6, p0, LYz/e;->f:F

    iput-object p7, p0, LYz/e;->g:LeD/m;

    iput-object p8, p0, LYz/e;->h:Lo1/W;

    return-void
.end method

.method public static a(LYz/e;Landroidx/compose/foundation/layout/D0;LSz/i;Landroidx/compose/foundation/layout/D0;FI)LYz/e;
    .locals 9

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    iget-object p3, p0, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_1

    iget p4, p0, LYz/e;->f:F

    :cond_1
    move v6, p4

    const-string p3, "titleStyle"

    iget-object v2, p0, LYz/e;->b:LeD/m;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subtitleStyle"

    iget-object v3, p0, LYz/e;->c:LeD/m;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buttonTextStyle"

    iget-object v7, p0, LYz/e;->g:LeD/m;

    invoke-static {v7, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buttonShape"

    iget-object v8, p0, LYz/e;->h:Lo1/W;

    invoke-static {v8, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYz/e;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LYz/e;-><init>(Landroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LSz/i;Landroidx/compose/foundation/layout/C0;FLeD/m;Lo1/W;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYz/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYz/e;

    iget-object v1, p1, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p0, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYz/e;->b:LeD/m;

    iget-object v3, p1, LYz/e;->b:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYz/e;->c:LeD/m;

    iget-object v3, p1, LYz/e;->c:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYz/e;->d:LSz/i;

    iget-object v3, p1, LYz/e;->d:LSz/i;

    invoke-virtual {v1, v3}, LSz/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LYz/e;->f:F

    iget v3, p1, LYz/e;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYz/e;->g:LeD/m;

    iget-object v3, p1, LYz/e;->g:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYz/e;->h:Lo1/W;

    iget-object p1, p1, LYz/e;->h:Lo1/W;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/e;->b:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/e;->c:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/e;->d:LSz/i;

    invoke-virtual {v2}, LSz/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LYz/e;->f:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LYz/e;->g:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v1, p0, LYz/e;->h:Lo1/W;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LYz/e;->f:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelectTracks(contentPadding="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", titleStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/e;->b:LeD/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subtitleStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/e;->c:LeD/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gridSizes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/e;->d:LSz/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", buttonPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", buttonWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/e;->g:LeD/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonShape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYz/e;->h:Lo1/W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
