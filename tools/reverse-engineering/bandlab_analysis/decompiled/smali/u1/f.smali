.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lia/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lu1/G;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/f;->l:Lia/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLu1/G;JIZ)V
    .locals 3

    sget-object v0, Lu1/f;->l:Lia/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lu1/f;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lu1/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->a:Ljava/lang/String;

    iput p2, p0, Lu1/f;->b:F

    iput p3, p0, Lu1/f;->c:F

    iput p4, p0, Lu1/f;->d:F

    iput p5, p0, Lu1/f;->e:F

    iput-object p6, p0, Lu1/f;->f:Lu1/G;

    iput-wide p7, p0, Lu1/f;->g:J

    iput p9, p0, Lu1/f;->h:I

    iput-boolean p10, p0, Lu1/f;->i:Z

    iput v1, p0, Lu1/f;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/f;

    iget-object v1, p1, Lu1/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lu1/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu1/f;->b:F

    iget v3, p1, Lu1/f;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu1/f;->c:F

    iget v3, p1, Lu1/f;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu1/f;->d:F

    iget v3, p1, Lu1/f;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Lu1/f;->e:F

    iget v3, p1, Lu1/f;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Lu1/f;->f:Lu1/G;

    iget-object v3, p1, Lu1/f;->f:Lu1/G;

    invoke-virtual {v1, v3}, Lu1/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lu1/f;->g:J

    iget-wide v5, p1, Lu1/f;->g:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu1/f;->h:I

    iget v3, p1, Lu1/f;->h:I

    invoke-static {v1, v3}, Lo1/Q;->o(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lu1/f;->i:Z

    iget-boolean p1, p1, Lu1/f;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu1/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/f;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/f;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/f;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/f;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, Lu1/f;->f:Lu1/G;

    invoke-virtual {v2}, Lu1/G;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lo1/t;->i:I

    iget-wide v3, p0, Lu1/f;->g:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v2, p0, Lu1/f;->h:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lu1/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
