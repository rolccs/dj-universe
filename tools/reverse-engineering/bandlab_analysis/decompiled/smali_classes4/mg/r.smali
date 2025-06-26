.class public final Lmg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lmg/q;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg/r;->Companion:Lmg/q;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Llz/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llz/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Llz/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llz/i;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Llz/i;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llz/i;-><init>(I)V

    invoke-static {v0, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Llz/i;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Llz/i;-><init>(I)V

    invoke-static {v0, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [LqM/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lmg/r;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;Lkotlin/time/c;Lkotlin/time/c;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg/r;->a:Ljava/io/File;

    .line 2
    iget-wide p1, p3, Lkotlin/time/c;->a:J

    .line 3
    iput-wide p1, p0, Lmg/r;->b:J

    .line 4
    iget-wide p1, p4, Lkotlin/time/c;->a:J

    .line 5
    iput-wide p1, p0, Lmg/r;->c:J

    iput-object p5, p0, Lmg/r;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lmg/p;->a:Lmg/p;

    invoke-virtual {p2}, Lmg/p;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;JJLjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmg/r;->a:Ljava/io/File;

    .line 8
    iput-wide p2, p0, Lmg/r;->b:J

    .line 9
    iput-wide p4, p0, Lmg/r;->c:J

    .line 10
    iput-object p6, p0, Lmg/r;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lmg/r;Ljava/io/File;JJLjava/util/List;I)Lmg/r;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmg/r;->a:Ljava/io/File;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lmg/r;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lmg/r;->c:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lmg/r;->d:Ljava/util/List;

    :cond_3
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "layers"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmg/r;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmg/r;-><init>(Ljava/io/File;JJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    iget-wide v2, p0, Lmg/r;->c:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    new-instance v0, Lkotlin/time/c;

    iget-wide v3, p0, Lmg/r;->b:J

    invoke-direct {v0, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v2, v0}, Lxh/p;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/c;

    iget-wide v0, v0, Lkotlin/time/c;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmg/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmg/r;

    iget-object v1, p1, Lmg/r;->a:Ljava/io/File;

    iget-object v3, p0, Lmg/r;->a:Ljava/io/File;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmg/r;->b:J

    iget-wide v5, p1, Lmg/r;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lmg/r;->c:J

    iget-wide v5, p1, Lmg/r;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmg/r;->d:Ljava/util/List;

    iget-object p1, p1, Lmg/r;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmg/r;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lkotlin/time/c;->d:I

    iget-wide v2, p0, Lmg/r;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, Lmg/r;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, Lmg/r;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lmg/r;->b:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmg/r;->c:J

    invoke-static {v1, v2}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClipMakerState(wavFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmg/r;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", songDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startOfClip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmg/r;->d:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
