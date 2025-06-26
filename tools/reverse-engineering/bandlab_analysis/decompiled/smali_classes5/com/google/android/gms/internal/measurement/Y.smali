.class public final Lcom/google/android/gms/internal/measurement/Y;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y;->i:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Y;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->h:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Y;->i:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->h:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->h:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->i:Landroid/os/Parcelable;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/V;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/i0;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/K;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/V;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->h:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y;->i:Landroid/os/Parcelable;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
