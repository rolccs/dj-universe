.class public final synthetic Lcom/ironsource/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/lk;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/Q;->a:I

    iput-object p1, p0, Lcom/ironsource/Q;->b:Lcom/ironsource/lk;

    iput-object p2, p0, Lcom/ironsource/Q;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/Q;->b:Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/Q;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->r(Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/Q;->b:Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/Q;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->j(Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/Q;->b:Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/Q;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->l(Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/Q;->b:Lcom/ironsource/lk;

    iget-object v1, p0, Lcom/ironsource/Q;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->k(Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
