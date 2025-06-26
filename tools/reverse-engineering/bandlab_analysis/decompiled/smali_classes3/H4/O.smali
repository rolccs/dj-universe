.class public final synthetic LH4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:LH4/T;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LH4/T;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/O;->a:LH4/T;

    iput-object p2, p0, LH4/O;->b:Ljava/util/List;

    iput p3, p0, LH4/O;->c:I

    iput-wide p4, p0, LH4/O;->d:J

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 8

    iget-object v0, p0, LH4/O;->a:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv3/e;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LH4/O;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/J;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v1

    invoke-direct {v4, v1}, Lv3/e;-><init>(Ljava/util/List;)V

    iget v5, p0, LH4/O;->c:I

    iget-wide v6, p0, LH4/O;->d:J

    iget-object v2, v0, LH4/T;->c:LH4/Y;

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, LH4/m;->u3(LH4/k;ILandroid/os/IBinder;IJ)V

    return-void
.end method
