.class public final synthetic Lmg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg/D;


# direct methods
.method public synthetic constructor <init>(Lmg/D;I)V
    .locals 0

    iput p2, p0, Lmg/y;->a:I

    iput-object p1, p0, Lmg/y;->b:Lmg/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmg/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg/y;->b:Lmg/D;

    iget-object v0, v0, Lmg/D;->c:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmg/y;->b:Lmg/D;

    iget-object v0, v0, Lmg/D;->c:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmg/y;->b:Lmg/D;

    iget-object v0, v0, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->a:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmg/y;->b:Lmg/D;

    iget-object v0, v0, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->a:Lmg/r;

    iget-wide v0, v0, Lmg/r;->c:J

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
