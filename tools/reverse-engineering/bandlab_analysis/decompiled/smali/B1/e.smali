.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/d;

.field public final b:LB1/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB1/c;->a:LB1/c;

    new-instance v0, LB1/d;

    invoke-direct {v0}, LB1/d;-><init>()V

    iput-object v0, p0, LB1/e;->a:LB1/d;

    new-instance v0, LB1/d;

    invoke-direct {v0}, LB1/d;-><init>()V

    iput-object v0, p0, LB1/e;->b:LB1/d;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-static {p1, p2}, Ld2/q;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld2/q;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LB1/e;->a:LB1/d;

    invoke-static {p1, p2}, Ld2/q;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, LB1/d;->b(F)F

    move-result v0

    iget-object v1, p0, LB1/e;->b:LB1/d;

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p1

    invoke-virtual {v1, p1}, LB1/d;->b(F)F

    move-result p1

    invoke-static {v0, p1}, Lw5/B;->h(FF)J

    move-result-wide p1

    return-wide p1
.end method
