.class public final LEy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LEy/k;


# instance fields
.field public final a:Lrh/M;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LEy/k;

    sget-object v1, Lrh/M;->d:Lrh/M;

    new-instance v2, LEk/F;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LEk/F;-><init>(I)V

    new-instance v6, LEk/F;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LEk/F;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LEy/k;-><init>(Lrh/M;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    sput-object v7, LEy/k;->g:LEy/k;

    return-void
.end method

.method public constructor <init>(Lrh/M;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy/k;->a:Lrh/M;

    iput-object p2, p0, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LEy/k;->c:Z

    iput-object p4, p0, LEy/k;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LEy/k;->e:Z

    iput-object p6, p0, LEy/k;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEy/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEy/k;

    iget-object v1, p1, LEy/k;->a:Lrh/M;

    iget-object v3, p0, LEy/k;->a:Lrh/M;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LEy/k;->c:Z

    iget-boolean v3, p1, LEy/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEy/k;->d:Ljava/lang/Integer;

    iget-object v3, p1, LEy/k;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LEy/k;->e:Z

    iget-boolean v3, p1, LEy/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEy/k;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LEy/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LEy/k;->a:Lrh/M;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-boolean v3, p0, LEy/k;->c:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, LEy/k;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LEy/k;->e:Z

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LEy/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowState(followingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEy/k;->a:Lrh/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEy/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followStateIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEy/k;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEy/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onSubscribeClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEy/k;->f:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
