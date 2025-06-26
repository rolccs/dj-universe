.class public final synthetic Lcom/ironsource/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ck;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/C;->a:I

    iput-object p1, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iput-object p2, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->s(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->x(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->t(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->w(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->q(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->p(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->v(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
