.class public final Lcom/google/android/gms/measurement/internal/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/measurement/internal/L0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/L0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/L0;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/L0;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L0;->f:Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/google/android/gms/measurement/internal/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L0;->f:Lcom/google/android/gms/measurement/internal/C;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/X0;

    iget-object v1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/N1;->I1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/V0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/V0;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/L0;->b:J

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/X0;->J1(Lcom/google/android/gms/measurement/internal/V0;Lcom/google/android/gms/measurement/internal/V0;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/L0;->e:Ljava/lang/Object;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/L0;->b:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->f:Lcom/google/android/gms/measurement/internal/C;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L0;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
