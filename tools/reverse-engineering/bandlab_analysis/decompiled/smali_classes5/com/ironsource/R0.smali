.class public final synthetic Lcom/ironsource/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/zj;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/R0;->a:I

    iput-object p1, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iput-object p2, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->p(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->i(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->q(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->r(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->k(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/R0;->b:Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/R0;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->t(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
