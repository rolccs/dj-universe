.class public final LjN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ln1/c;

.field public final c:J

.field public final d:J

.field public final e:Ln1/c;

.field public final f:Lh1/d;

.field public final g:Ld2/m;


# direct methods
.method public constructor <init>(JLn1/c;JJLn1/c;Lh1/d;Ld2/m;)V
    .locals 1

    const-string v0, "contentAlignment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjN/f;->a:J

    iput-object p3, p0, LjN/f;->b:Ln1/c;

    iput-wide p4, p0, LjN/f;->c:J

    iput-wide p6, p0, LjN/f;->d:J

    iput-object p8, p0, LjN/f;->e:Ln1/c;

    iput-object p9, p0, LjN/f;->f:Lh1/d;

    iput-object p10, p0, LjN/f;->g:Ld2/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjN/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjN/f;

    iget-wide v3, p1, LjN/f;->a:J

    iget-wide v5, p0, LjN/f;->a:J

    invoke-static {v5, v6, v3, v4}, Ln1/e;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LjN/f;->b:Ln1/c;

    iget-object v3, p1, LjN/f;->b:Ln1/c;

    invoke-virtual {v1, v3}, Ln1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LjN/f;->c:J

    iget-wide v5, p1, LjN/f;->c:J

    invoke-static {v3, v4, v5, v6}, LE1/k0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LjN/f;->d:J

    iget-wide v5, p1, LjN/f;->d:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LjN/f;->e:Ln1/c;

    iget-object v3, p1, LjN/f;->e:Ln1/c;

    invoke-virtual {v1, v3}, Ln1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LjN/f;->f:Lh1/d;

    iget-object v3, p1, LjN/f;->f:Lh1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LjN/f;->g:Ld2/m;

    iget-object p1, p1, LjN/f;->g:Ld2/m;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LjN/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LjN/f;->b:Ln1/c;

    invoke-virtual {v2}, Ln1/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, LE1/k0;->a:I

    iget-wide v3, p0, LjN/f;->c:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LjN/f;->d:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LjN/f;->e:Ln1/c;

    invoke-virtual {v2}, Ln1/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LjN/f;->f:Lh1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LjN/f;->g:Ld2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LjN/f;->a:J

    invoke-static {v0, v1}, Ln1/e;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LjN/f;->c:J

    invoke-static {v1, v2}, LE1/k0;->c(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseZoomFactor(value="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, LjN/f;->d:J

    invoke-static {v4, v5}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GestureStateInputs(viewportSize="

    const-string v5, ", paddedViewportBounds="

    invoke-static {v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LjN/f;->b:Ln1/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", baseZoom="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unscaledContentBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjN/f;->e:Ln1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjN/f;->f:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjN/f;->g:Ld2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
