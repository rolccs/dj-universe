.class public final LL4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4/T;


# direct methods
.method public synthetic constructor <init>(LL4/T;I)V
    .locals 0

    iput p2, p0, LL4/S;->a:I

    iput-object p1, p0, LL4/S;->b:LL4/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LL4/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/S;->b:LL4/T;

    iget-object v1, v0, LL4/T;->i:LL4/a0;

    iget-object v2, v1, LL4/a0;->n:LL4/T;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LL4/a0;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL4/S;->b:LL4/T;

    iget-object v0, v0, LL4/T;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v3}, LL4/X;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
