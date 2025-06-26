.class public final Lcom/google/android/gms/measurement/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/j1;

.field public final synthetic e:LCI/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLCI/a;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/measurement/internal/c1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c1;->b:Lcom/google/android/gms/measurement/internal/O1;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/c1;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c1;->e:LCI/a;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c1;->d:Lcom/google/android/gms/measurement/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/measurement/internal/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c1;->d:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v1, :cond_0

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c1;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/c1;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c1;->e:LCI/a;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c1;->d:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v1, :cond_2

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c1;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/c1;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c1;->e:LCI/a;

    check-cast v3, Lcom/google/android/gms/measurement/internal/K1;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/j1;->L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
