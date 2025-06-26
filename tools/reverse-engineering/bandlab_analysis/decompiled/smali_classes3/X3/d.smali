.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# instance fields
.field public final a:LX3/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LX3/f;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/d;->a:LX3/f;

    iput-wide p2, p0, LX3/d;->b:J

    iput-wide p4, p0, LX3/d;->c:J

    iput-wide p6, p0, LX3/d;->d:J

    iput-wide p8, p0, LX3/d;->e:J

    iput-wide p10, p0, LX3/d;->f:J

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 13

    iget-object v0, p0, LX3/d;->a:LX3/f;

    invoke-interface {v0, p1, p2}, LX3/f;->g(J)J

    move-result-wide v1

    iget-wide v5, p0, LX3/d;->c:J

    iget-wide v7, p0, LX3/d;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, LX3/d;->e:J

    iget-wide v11, p0, LX3/d;->f:J

    invoke-static/range {v1 .. v12}, LX3/e;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LX3/z;

    new-instance v3, LX3/B;

    invoke-direct {v3, p1, p2, v0, v1}, LX3/B;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v2
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LX3/d;->b:J

    return-wide v0
.end method
