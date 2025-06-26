.class public final Lcom/google/android/gms/internal/measurement/W;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/measurement/W;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/W;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->i:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/W;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/W;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->i:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W;->e:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/i0;->a:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->i:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/W;->h:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/K;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->i:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/W;->h:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/H;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/K;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/M;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->i:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W;->g:Ljava/lang/String;

    new-instance v4, LJI/b;

    invoke-direct {v4, v0}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/W;->h:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/i0;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/K;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LJI/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H;->K2(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
