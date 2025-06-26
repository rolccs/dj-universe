.class public final Ln5/p0;
.super Ln5/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/q0;


# direct methods
.method public constructor <init>(Ln5/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p0;->a:Ln5/q0;

    return-void
.end method


# virtual methods
.method public final g(Ln5/i0;)V
    .locals 2

    iget-object v0, p0, Ln5/p0;->a:Ln5/q0;

    iget-object v1, v0, Ln5/q0;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln5/q0;->B()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln5/h0;->W1:Lcom/facebook/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln5/i0;->w:Z

    sget-object p1, Ln5/h0;->V1:Lcom/facebook/p;

    invoke-virtual {v0, v0, p1, v1}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    :cond_0
    return-void
.end method
