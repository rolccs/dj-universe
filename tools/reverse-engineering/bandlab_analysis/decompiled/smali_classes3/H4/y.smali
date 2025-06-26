.class public final synthetic LH4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements LH4/V0;
.implements Li2/i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, LH4/y;->b:Ljava/lang/Object;

    iput-wide p2, p0, LH4/y;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, LH4/y;->b:Ljava/lang/Object;

    check-cast p3, Lv3/J;

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, LH4/y;->a:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LH4/q0;->q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    return-object p1
.end method

.method public i(LH4/m;I)V
    .locals 3

    iget-object v0, p0, LH4/y;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-wide v1, p0, LH4/y;->a:J

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->D0(LH4/k;IJ)V

    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH4/y;->b:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/c;

    iget-wide v2, p0, LH4/y;->a:J

    invoke-direct {v1, v2, v3, p1}, Lz/c;-><init>(JLi2/h;)V

    invoke-virtual {v0, v1}, Lz/e;->k(Lz/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
