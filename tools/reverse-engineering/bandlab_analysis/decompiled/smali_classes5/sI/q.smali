.class public final LsI/q;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;I)V
    .locals 0

    iput-object p1, p0, LsI/q;->e:LsI/j;

    iput p2, p0, LsI/q;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 8

    iget-object v0, p0, LsI/q;->e:LsI/j;

    iget-object v1, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v2

    iget v0, p0, LsI/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LwI/k;->Y(LwI/l;IJILjava/lang/Integer;)V

    return-void
.end method
