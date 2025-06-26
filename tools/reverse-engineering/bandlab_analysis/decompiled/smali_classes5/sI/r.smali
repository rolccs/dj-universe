.class public final LsI/r;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;IJ)V
    .locals 0

    iput-object p1, p0, LsI/r;->f:LsI/j;

    iput p2, p0, LsI/r;->d:I

    iput-wide p3, p0, LsI/r;->e:J

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 8

    iget-object v0, p0, LsI/r;->f:LsI/j;

    iget-object v1, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v2

    iget-wide v4, p0, LsI/r;->e:J

    const/4 v6, 0x0

    iget v3, p0, LsI/r;->d:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LwI/k;->Y(LwI/l;IJILjava/lang/Integer;)V

    return-void
.end method
