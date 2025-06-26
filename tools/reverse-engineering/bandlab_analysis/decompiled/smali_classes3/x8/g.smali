.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lx8/g;->a:I

    iput-object p1, p0, Lx8/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx8/g;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx8/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Lx8/g;->c:Landroid/os/Parcelable;

    iget v2, p0, Lx8/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwI/s;->u:LwI/b;

    check-cast v1, LwI/c;

    iget-object v1, v1, LwI/c;->a:Ljava/lang/String;

    check-cast v0, LwI/s;

    iget-object v2, v0, LwI/s;->i:Ljava/lang/String;

    invoke-static {v1, v2}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v1, v0, LwI/s;->i:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v4, v0, LwI/s;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    sget-object v5, LwI/s;->u:LwI/b;

    invoke-virtual {v5, v4, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LwI/s;->d:Lcom/google/android/gms/internal/cast/y;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, v0, LwI/s;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/y;->g()V

    :cond_2
    iput-boolean v3, v0, LwI/s;->k:Z

    return-void

    :pswitch_0
    check-cast v0, Lx8/h;

    iget-object v0, v0, Lx8/h;->a:Landroid/view/View;

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Lx8/a;->b(Landroid/graphics/PointF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
