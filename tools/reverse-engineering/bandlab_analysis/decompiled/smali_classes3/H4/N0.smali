.class public final synthetic LH4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/W0;

.field public final synthetic b:LH4/e0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LH4/q0;

.field public final synthetic f:LH4/V0;


# direct methods
.method public synthetic constructor <init>(LH4/W0;LH4/e0;IILH4/q0;LH4/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/N0;->a:LH4/W0;

    iput-object p2, p0, LH4/N0;->b:LH4/e0;

    iput p3, p0, LH4/N0;->c:I

    iput p4, p0, LH4/N0;->d:I

    iput-object p5, p0, LH4/N0;->e:LH4/q0;

    iput-object p6, p0, LH4/N0;->f:LH4/V0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LH4/N0;->a:LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LH4/N0;->b:LH4/e0;

    iget v2, p0, LH4/N0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->F(LH4/e0;I)Z

    move-result v3

    iget v4, p0, LH4/N0;->d:I

    if-nez v3, :cond_0

    new-instance v0, LH4/k1;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, LH4/k1;-><init>(I)V

    invoke-static {v1, v4, v0}, LH4/W0;->n4(LH4/e0;ILH4/k1;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LH4/N0;->e:LH4/q0;

    invoke-virtual {v3, v1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object v5, v3, LH4/q0;->e:LH4/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LH4/N0;->f:LH4/V0;

    const/16 v6, 0x1b

    if-ne v2, v6, :cond_1

    invoke-interface {v5, v3, v1, v4}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    new-instance v3, LH4/Q0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rc;->p(LH4/e0;ILH4/e;)V

    goto :goto_0

    :cond_1
    new-instance v6, LH4/R0;

    invoke-direct {v6, v5, v3, v1, v4}, LH4/R0;-><init>(LH4/V0;LH4/q0;LH4/e0;I)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Rc;->p(LH4/e0;ILH4/e;)V

    :goto_0
    return-void
.end method
