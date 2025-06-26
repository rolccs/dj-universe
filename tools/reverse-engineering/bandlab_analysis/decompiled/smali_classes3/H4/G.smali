.class public final synthetic LH4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:LH4/T;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH4/T;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/G;->a:LH4/T;

    iput-object p2, p0, LH4/G;->b:Ljava/util/List;

    iput p3, p0, LH4/G;->c:I

    iput p4, p0, LH4/G;->d:I

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 7

    iget-object v0, p0, LH4/G;->a:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv3/e;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LH4/G;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/J;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v1

    invoke-direct {v6, v1}, Lv3/e;-><init>(Ljava/util/List;)V

    iget-object v1, v0, LH4/T;->l:LH4/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH4/l1;->a:LH4/m1;

    iget v1, v1, LH4/m1;->c:I

    const/4 v2, 0x2

    iget v4, p0, LH4/G;->c:I

    iget v5, p0, LH4/G;->d:I

    if-lt v1, v2, :cond_1

    iget-object v2, v0, LH4/T;->c:LH4/Y;

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, LH4/m;->g2(LH4/k;IIILandroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v5, v6}, LH4/m;->n3(LH4/k;IILandroid/os/IBinder;)V

    invoke-interface {p1, v0, p2, v4, v5}, LH4/m;->z2(LH4/k;III)V

    :goto_1
    return-void
.end method
