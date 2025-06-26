.class public final LkA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LkA/e;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkA/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkA/g;->Companion:LkA/e;

    return-void
.end method

.method public synthetic constructor <init>(ILxD/h;ZLxD/h;LxD/h;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide p1, p2, LxD/h;->a:J

    .line 3
    iput-wide p1, p0, LkA/g;->a:J

    iput-boolean p3, p0, LkA/g;->b:Z

    .line 4
    iget-wide p1, p4, LxD/h;->a:J

    .line 5
    iput-wide p1, p0, LkA/g;->c:J

    .line 6
    iget-wide p1, p5, LxD/h;->a:J

    .line 7
    iput-wide p1, p0, LkA/g;->d:J

    return-void

    :cond_0
    sget-object p2, LkA/d;->a:LkA/d;

    invoke-virtual {p2}, LkA/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZJJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LkA/g;->a:J

    .line 10
    iput-boolean p3, p0, LkA/g;->b:Z

    .line 11
    iput-wide p4, p0, LkA/g;->c:J

    .line 12
    iput-wide p6, p0, LkA/g;->d:J

    return-void
.end method


# virtual methods
.method public final a()LkA/f;
    .locals 4

    iget-boolean v0, p0, LkA/g;->b:Z

    if-nez v0, :cond_0

    sget-object v0, LkA/f;->d:LkA/f;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LkA/g;->c:J

    iget-wide v2, p0, LkA/g;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, LkA/f;->a:LkA/f;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LkA/g;->d:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, LkA/f;->b:LkA/f;

    goto :goto_0

    :cond_2
    sget-object v0, LkA/f;->c:LkA/f;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkA/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkA/g;

    iget-wide v3, p1, LkA/g;->a:J

    iget-wide v5, p0, LkA/g;->a:J

    invoke-static {v5, v6, v3, v4}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LkA/g;->b:Z

    iget-boolean v3, p1, LkA/g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LkA/g;->c:J

    iget-wide v5, p1, LkA/g;->c:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LkA/g;->d:J

    iget-wide v5, p1, LkA/g;->d:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LkA/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LkA/g;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, LkA/g;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v1, p0, LkA/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LkA/g;->a:J

    invoke-static {v0, v1}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LkA/g;->c:J

    invoke-static {v1, v2}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LkA/g;->d:J

    invoke-static {v2, v3}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StorageInfo(availableSpace="

    const-string v4, ", canWrite="

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, LkA/g;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", insufficientSpace="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
