.class public final LVH/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH/b;


# instance fields
.field public final synthetic a:I

.field public final b:LXH/b;

.field public final c:LpM/a;

.field public final d:LXH/b;


# direct methods
.method public synthetic constructor <init>(LXH/b;LpM/a;LXH/b;I)V
    .locals 0

    iput p4, p0, LVH/r;->a:I

    iput-object p1, p0, LVH/r;->b:LXH/b;

    iput-object p2, p0, LVH/r;->c:LpM/a;

    iput-object p3, p0, LVH/r;->d:LXH/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LVH/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVH/r;->b:LXH/b;

    check-cast v0, LWH/e;

    iget-object v0, v0, LWH/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LVH/r;->c:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcI/d;

    iget-object v2, p0, LVH/r;->d:LXH/b;

    check-cast v2, LVH/n;

    invoke-virtual {v2}, LVH/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbI/a;

    new-instance v3, LbI/c;

    invoke-direct {v3, v0, v1, v2}, LbI/c;-><init>(Landroid/content/Context;LcI/d;LbI/a;)V

    return-object v3

    :pswitch_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    const/16 v0, 0x1a

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/A;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    iget-object v0, p0, LVH/r;->b:LXH/b;

    check-cast v0, LaI/c;

    invoke-virtual {v0}, LaI/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LaI/d;

    iget-object v0, p0, LVH/r;->c:LpM/a;

    check-cast v0, LbI/i;

    invoke-virtual {v0}, LbI/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LbI/h;

    iget-object v0, p0, LVH/r;->d:LXH/b;

    check-cast v0, LbI/k;

    invoke-virtual {v0}, LbI/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LbI/j;

    new-instance v0, LVH/q;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LVH/q;-><init>(LeI/a;LeI/a;LaI/d;LbI/h;LbI/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
