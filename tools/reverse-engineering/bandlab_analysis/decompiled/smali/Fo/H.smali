.class public final LFo/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo/J;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LFo/x;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LFo/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LFo/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LFo/H;->Companion:LFo/x;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LEk/F;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEk/F;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, LFo/H;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LFo/c;IZZLFo/G;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFo/H;->a:Ljava/util/List;

    .line 10
    iget p1, p3, LFo/c;->a:I

    .line 11
    iput p1, p0, LFo/H;->b:I

    iput p4, p0, LFo/H;->c:I

    iput-boolean p5, p0, LFo/H;->d:Z

    iput-boolean p6, p0, LFo/H;->e:Z

    iput-object p7, p0, LFo/H;->f:LFo/G;

    return-void

    :cond_0
    sget-object p2, LFo/w;->a:LFo/w;

    invoke-virtual {p2}, LFo/w;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;IIZZLFo/G;)V
    .locals 1

    .line 1
    const-string v0, "voices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFo/H;->a:Ljava/util/List;

    .line 4
    iput p2, p0, LFo/H;->b:I

    .line 5
    iput p3, p0, LFo/H;->c:I

    .line 6
    iput-boolean p4, p0, LFo/H;->d:Z

    .line 7
    iput-boolean p5, p0, LFo/H;->e:Z

    .line 8
    iput-object p6, p0, LFo/H;->f:LFo/G;

    return-void
.end method

.method public static a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LFo/H;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, LFo/H;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LFo/H;->e:Z

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, LFo/H;->f:LFo/G;

    :cond_3
    move-object v6, p4

    const-string p1, "voices"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "voicesGenericPreview"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LFo/H;

    iget v3, p0, LFo/H;->c:I

    iget-boolean v4, p0, LFo/H;->d:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LFo/H;-><init>(Ljava/util/List;IIZZLFo/G;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFo/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFo/H;

    iget-object v1, p1, LFo/H;->a:Ljava/util/List;

    iget-object v3, p0, LFo/H;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LFo/H;->b:I

    iget v3, p1, LFo/H;->b:I

    if-ne v1, v3, :cond_7

    iget v1, p0, LFo/H;->c:I

    iget v3, p1, LFo/H;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LFo/H;->d:Z

    iget-boolean v3, p1, LFo/H;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFo/H;->e:Z

    iget-boolean v3, p1, LFo/H;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LFo/H;->f:LFo/G;

    iget-object p1, p1, LFo/H;->f:LFo/G;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LFo/H;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LFo/H;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, LFo/H;->c:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-boolean v2, p0, LFo/H;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LFo/H;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LFo/H;->f:LFo/G;

    invoke-virtual {v1}, LFo/G;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PitchSliderPosition(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFo/H;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Main(voices="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LFo/H;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pitchSliderPosition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pitchesCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LFo/H;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showApplyForWholeTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LFo/H;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyForWholeTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LFo/H;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voicesGenericPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LFo/H;->f:LFo/G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
