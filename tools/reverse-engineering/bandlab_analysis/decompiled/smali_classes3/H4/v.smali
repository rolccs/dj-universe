.class public final synthetic LH4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LH4/T;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LH4/v;->a:I

    iput-object p1, p0, LH4/v;->b:LH4/T;

    iput-object p2, p0, LH4/v;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 7

    iget v0, p0, LH4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/v;->b:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/e;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LH4/v;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/J;

    invoke-virtual {v4, v6}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/e;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v1, v6}, LH4/m;->w3(LH4/k;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/v;->b:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/e;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LH4/v;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/J;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/e;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    invoke-interface {p1, v0, p2, v1}, LH4/m;->c2(LH4/k;ILandroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
