.class public final LEd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LEd/o;


# instance fields
.field public final a:Z

.field public final b:LmD/r;

.field public final c:LO8/D;

.field public final d:LJM/h;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, LEd/o;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060455

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v3, LO8/D;

    const/4 v0, 0x0

    float-to-double v0, v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, LII/b;->c0(DI)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LEd/n;

    invoke-direct {v1, v0}, LEd/n;-><init>(F)V

    const-string v0, "Center"

    invoke-direct {v3, v1, v0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, LII/b;->c0(DI)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LEd/n;

    invoke-direct {v1, v0}, LEd/n;-><init>(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    invoke-static {v7, v8, v4}, LII/b;->c0(DI)D

    move-result-wide v4

    double-to-float v0, v4

    new-instance v4, LEd/n;

    invoke-direct {v4, v0}, LEd/n;-><init>(F)V

    invoke-static {v1, v4}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LEd/o;-><init>(ZLmD/r;LO8/D;LJM/h;Z)V

    sput-object v6, LEd/o;->f:LEd/o;

    return-void
.end method

.method public constructor <init>(ZLmD/r;LO8/D;LJM/h;Z)V
    .locals 1

    const-string v0, "valueRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEd/o;->a:Z

    iput-object p2, p0, LEd/o;->b:LmD/r;

    iput-object p3, p0, LEd/o;->c:LO8/D;

    iput-object p4, p0, LEd/o;->d:LJM/h;

    iput-boolean p5, p0, LEd/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEd/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEd/o;

    iget-boolean v1, p1, LEd/o;->a:Z

    iget-boolean v3, p0, LEd/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEd/o;->b:LmD/r;

    iget-object v3, p1, LEd/o;->b:LmD/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEd/o;->c:LO8/D;

    iget-object v3, p1, LEd/o;->c:LO8/D;

    invoke-virtual {v1, v3}, LO8/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEd/o;->d:LJM/h;

    iget-object v3, p1, LEd/o;->d:LJM/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LEd/o;->e:Z

    iget-boolean p1, p1, LEd/o;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LEd/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LEd/o;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LEd/o;->c:LO8/D;

    invoke-virtual {v2}, LO8/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LEd/o;->d:LJM/h;

    invoke-virtual {v0}, LJM/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LEd/o;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackPanUiState(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEd/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/o;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/o;->c:LO8/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/o;->d:LJM/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEd/o;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
