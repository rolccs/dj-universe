.class public final synthetic LH4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/C0;

.field public final synthetic c:LH4/e1;


# direct methods
.method public synthetic constructor <init>(LH4/C0;LH4/e1;I)V
    .locals 0

    iput p3, p0, LH4/u0;->a:I

    iput-object p1, p0, LH4/u0;->b:LH4/C0;

    iput-object p2, p0, LH4/u0;->c:LH4/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH4/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/u0;->b:LH4/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/u0;->c:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->f()LI4/H;

    move-result-object v2

    iget-object v3, v0, LH4/C0;->k:LI4/w;

    invoke-virtual {v3, v2}, LI4/w;->G(LI4/H;)V

    invoke-virtual {v1}, LH4/e1;->q0()Lv3/V;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lv3/V;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LH4/e1;->c0()Lv3/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lv3/k0;->a:Lv3/g0;

    :goto_0
    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0, v1}, LH4/A0;->t(Lv3/k0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/u0;->b:LH4/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/u0;->c:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->f()LI4/H;

    move-result-object v1

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    invoke-virtual {v0, v1}, LI4/w;->G(LI4/H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
