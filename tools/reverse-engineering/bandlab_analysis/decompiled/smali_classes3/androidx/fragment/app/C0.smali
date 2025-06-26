.class public final Landroidx/fragment/app/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/C0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/C0;->b:I

    iput-object p2, p0, Landroidx/fragment/app/C0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/C0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/E;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/C0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/C0;->b:I

    iput-object p3, p0, Landroidx/fragment/app/C0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/fragment/app/C0;->b:I

    iget-object v1, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/C0;->d:Ljava/io/Serializable;

    iget-object v3, p0, Landroidx/fragment/app/C0;->c:Ljava/lang/Object;

    iget v4, p0, Landroidx/fragment/app/C0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/E;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/Q0;

    check-cast v2, Ljava/io/IOException;

    check-cast v1, [B

    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Q0;->c(ILjava/io/IOException;[B)V

    return-void

    :pswitch_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, LE2/T;->o(Landroid/view/View;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, LE2/T;->o(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
