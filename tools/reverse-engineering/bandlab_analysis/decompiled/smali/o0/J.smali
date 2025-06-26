.class public final Lo0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# instance fields
.field public final a:Lo0/A;

.field public final b:Lo0/Y;

.field public final c:J


# direct methods
.method public constructor <init>(Lo0/A;Lo0/Y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/J;->a:Lo0/A;

    iput-object p2, p0, Lo0/J;->b:Lo0/Y;

    iput-wide p3, p0, Lo0/J;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo0/M0;)Lo0/P0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/q1;

    iget-object v1, p0, Lo0/J;->a:Lo0/A;

    invoke-interface {v1, p1}, Lo0/A;->a(Lo0/M0;)Lo0/R0;

    move-result-object p1

    iget-wide v1, p0, Lo0/J;->c:J

    iget-object v3, p0, Lo0/J;->b:Lo0/Y;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/q1;-><init>(Lo0/R0;Lo0/Y;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lo0/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0/J;

    iget-object v0, p1, Lo0/J;->a:Lo0/A;

    iget-object v2, p0, Lo0/J;->a:Lo0/A;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo0/J;->b:Lo0/Y;

    iget-object v2, p0, Lo0/J;->b:Lo0/Y;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lo0/J;->c:J

    iget-wide v4, p0, Lo0/J;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo0/J;->a:Lo0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0/J;->b:Lo0/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo0/J;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
