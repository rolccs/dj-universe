.class public final Lcom/google/android/gms/measurement/internal/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/v0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZI)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/measurement/internal/N0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N0;->b:Lcom/google/android/gms/measurement/internal/v0;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/N0;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/N0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/google/android/gms/measurement/internal/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N0;->b:Lcom/google/android/gms/measurement/internal/v0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/O0;->W1(Lcom/google/android/gms/measurement/internal/v0;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/N0;->c:J

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/N0;->d:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O0;->I1(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N0;->b:Lcom/google/android/gms/measurement/internal/v0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/O0;->W1(Lcom/google/android/gms/measurement/internal/v0;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/N0;->c:J

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/N0;->d:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O0;->I1(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
