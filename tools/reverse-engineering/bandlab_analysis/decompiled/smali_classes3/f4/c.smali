.class public final Lf4/c;
.super LX3/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX3/A;

.field public final synthetic c:LF3/f0;


# direct methods
.method public constructor <init>(LF3/f0;LX3/A;LX3/A;)V
    .locals 0

    iput-object p1, p0, Lf4/c;->c:LF3/f0;

    iput-object p3, p0, Lf4/c;->b:LX3/A;

    invoke-direct {p0, p2}, LX3/u;-><init>(LX3/A;)V

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 8

    iget-object v0, p0, Lf4/c;->b:LX3/A;

    invoke-interface {v0, p1, p2}, LX3/A;->c(J)LX3/z;

    move-result-object p1

    new-instance p2, LX3/z;

    new-instance v0, LX3/B;

    iget-object v1, p1, LX3/z;->a:LX3/B;

    iget-wide v2, v1, LX3/B;->a:J

    iget-object v4, p0, Lf4/c;->c:LF3/f0;

    iget-wide v4, v4, LF3/f0;->b:J

    iget-wide v6, v1, LX3/B;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, LX3/B;-><init>(JJ)V

    new-instance v1, LX3/B;

    iget-object p1, p1, LX3/z;->b:LX3/B;

    iget-wide v2, p1, LX3/B;->a:J

    iget-wide v6, p1, LX3/B;->b:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, LX3/B;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object p2
.end method
