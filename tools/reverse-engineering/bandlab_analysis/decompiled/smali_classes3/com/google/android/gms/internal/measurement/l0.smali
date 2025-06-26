.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:LN6/b;


# direct methods
.method public constructor <init>(LN6/b;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:LN6/b;

    iget-object v0, v0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
