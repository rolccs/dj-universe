.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/E;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/E;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/E;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/E;->c:LXn/o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(LXn/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/E;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/E;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
