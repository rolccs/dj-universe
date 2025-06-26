.class public final synthetic LH4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/p0;
.implements LH4/V0;


# instance fields
.field public final synthetic a:LH4/g1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH4/g1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LH4/k0;->a:LH4/g1;

    iput-object p2, p0, LH4/k0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/d0;I)V
    .locals 2

    iget-object v0, p0, LH4/k0;->a:LH4/g1;

    iget-object v1, p0, LH4/k0;->b:Landroid/os/Bundle;

    invoke-interface {p1, p2, v0, v1}, LH4/d0;->d(ILH4/g1;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, LH4/k0;->a:LH4/g1;

    iget-object v0, p0, LH4/k0;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3, v0}, LH4/q0;->n(LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
