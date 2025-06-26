.class public final LWH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH/b;


# instance fields
.field public final synthetic a:I

.field public final b:LXH/b;

.field public final c:LpM/a;


# direct methods
.method public synthetic constructor <init>(LXH/b;LpM/a;I)V
    .locals 0

    iput p3, p0, LWH/g;->a:I

    iput-object p1, p0, LWH/g;->b:LXH/b;

    iput-object p2, p0, LWH/g;->c:LpM/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LWH/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/z;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/A;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    sget-object v4, LcI/a;->f:LcI/a;

    iget-object v0, p0, LWH/g;->b:LXH/b;

    check-cast v0, LWH/e;

    invoke-virtual {v0}, LWH/e;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LcI/i;

    move-object v5, v0

    check-cast v5, LcI/k;

    iget-object v6, p0, LWH/g;->c:LpM/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LcI/i;-><init>(LeI/a;LeI/a;LcI/a;LcI/k;LpM/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, LWH/g;->b:LXH/b;

    check-cast v0, LWH/e;

    iget-object v0, v0, LWH/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LWH/g;->c:LpM/a;

    check-cast v1, LWH/e;

    invoke-virtual {v1}, LWH/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LWH/f;

    check-cast v1, LWH/d;

    invoke-direct {v2, v0, v1}, LWH/f;-><init>(Landroid/content/Context;LWH/d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
