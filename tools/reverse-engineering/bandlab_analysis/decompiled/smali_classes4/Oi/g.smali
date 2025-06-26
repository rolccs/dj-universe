.class public final LOi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LOi/g;->a:I

    iput-object p1, p0, LOi/g;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAi/L0;)Lcom/google/android/gms/internal/ads/Rc;
    .locals 3

    iget v0, p0, LOi/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LOi/g;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, LVi/a;

    iget-object v2, v1, LVi/a;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCi/l;

    iget-object v1, v1, LVi/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LAi/L0;LCi/l;Lo0/v;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LOi/g;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, LOi/b;

    iget-object v2, v1, LOi/b;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCi/l;

    iget-object v1, v1, LOi/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LAi/L0;LCi/l;Lo0/v;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
