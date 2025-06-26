.class public final LBi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LBi/l;

.field public static final g:[LqM/h;


# instance fields
.field public final a:LBi/u;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LEi/c;

.field public final f:LAi/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v3, LBi/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LBi/m;->Companion:LBi/l;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, LBG/o;

    invoke-direct {v4, v1}, LBG/o;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LBG/o;

    invoke-direct {v5, v0}, LBG/o;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    const/4 v5, 0x6

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v4, 0x3

    aput-object v2, v5, v4

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    sput-object v5, LBi/m;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILBi/u;ZZZLEi/c;LAi/y0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBi/m;->a:LBi/u;

    iput-boolean p3, p0, LBi/m;->b:Z

    iput-boolean p4, p0, LBi/m;->c:Z

    iput-boolean p5, p0, LBi/m;->d:Z

    iput-object p6, p0, LBi/m;->e:LEi/c;

    iput-object p7, p0, LBi/m;->f:LAi/y0;

    return-void

    :cond_0
    sget-object p2, LBi/k;->a:LBi/k;

    invoke-virtual {p2}, LBi/k;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LBi/u;ZZZLEi/c;LAi/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBi/m;->a:LBi/u;

    .line 4
    iput-boolean p2, p0, LBi/m;->b:Z

    .line 5
    iput-boolean p3, p0, LBi/m;->c:Z

    .line 6
    iput-boolean p4, p0, LBi/m;->d:Z

    .line 7
    iput-object p5, p0, LBi/m;->e:LEi/c;

    .line 8
    iput-object p6, p0, LBi/m;->f:LAi/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBi/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBi/m;

    iget-object v1, p1, LBi/m;->a:LBi/u;

    iget-object v3, p0, LBi/m;->a:LBi/u;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LBi/m;->b:Z

    iget-boolean v3, p1, LBi/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LBi/m;->c:Z

    iget-boolean v3, p1, LBi/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LBi/m;->d:Z

    iget-boolean v3, p1, LBi/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBi/m;->e:LEi/c;

    iget-object v3, p1, LBi/m;->e:LEi/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LBi/m;->f:LAi/y0;

    iget-object p1, p1, LBi/m;->f:LAi/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LBi/m;->a:LBi/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LBi/m;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBi/m;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LBi/m;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LBi/m;->e:LEi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LBi/m;->f:LAi/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAi/y0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReleaseWizardActivityParam(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBi/m;->a:LBi/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBi/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTipaltiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBi/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackUploadingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBi/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBi/m;->e:LEi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBi/m;->f:LAi/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
