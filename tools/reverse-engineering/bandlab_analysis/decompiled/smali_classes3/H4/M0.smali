.class public final synthetic LH4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/W0;

.field public final synthetic b:LH4/e0;

.field public final synthetic c:LH4/g1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LH4/V0;

.field public final synthetic g:LH4/q0;


# direct methods
.method public synthetic constructor <init>(LH4/W0;LH4/e0;LH4/g1;IILH4/V0;LH4/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/M0;->a:LH4/W0;

    iput-object p2, p0, LH4/M0;->b:LH4/e0;

    iput-object p3, p0, LH4/M0;->c:LH4/g1;

    iput p4, p0, LH4/M0;->d:I

    iput p5, p0, LH4/M0;->e:I

    iput-object p6, p0, LH4/M0;->f:LH4/V0;

    iput-object p7, p0, LH4/M0;->g:LH4/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LH4/M0;->a:LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LH4/M0;->b:LH4/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rc;->E(LH4/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LH4/M0;->c:LH4/g1;

    iget v3, p0, LH4/M0;->d:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->H(LH4/e0;LH4/g1;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LH4/k1;

    invoke-direct {v0, v4}, LH4/k1;-><init>(I)V

    invoke-static {v1, v3, v0}, LH4/W0;->n4(LH4/e0;ILH4/k1;)V

    goto :goto_0

    :cond_1
    iget v2, p0, LH4/M0;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->G(LH4/e0;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LH4/k1;

    invoke-direct {v0, v4}, LH4/k1;-><init>(I)V

    invoke-static {v1, v3, v0}, LH4/W0;->n4(LH4/e0;ILH4/k1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LH4/M0;->f:LH4/V0;

    iget-object v2, p0, LH4/M0;->g:LH4/q0;

    invoke-interface {v0, v2, v1, v3}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method
