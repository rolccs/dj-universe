.class public final synthetic Lcom/ironsource/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ck;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/D;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p1, p0, Lcom/ironsource/D;->b:Lcom/ironsource/ck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/ironsource/D;->a:I

    iput-object p1, p0, Lcom/ironsource/D;->b:Lcom/ironsource/ck;

    iput-object p2, p0, Lcom/ironsource/D;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/D;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/D;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->i(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/D;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/D;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->l(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/D;->b:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/D;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->k(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
