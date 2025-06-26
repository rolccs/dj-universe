.class public final Lp0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp0/k0;


# direct methods
.method public synthetic constructor <init>(Lp0/k0;I)V
    .locals 0

    iput p2, p0, Lp0/i0;->c:I

    iput-object p1, p0, Lp0/i0;->d:Lp0/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp0/i0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0/i0;->d:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->L0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp0/i0;->d:Lp0/k0;

    iget-wide v0, v0, Lp0/k0;->o:J

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
