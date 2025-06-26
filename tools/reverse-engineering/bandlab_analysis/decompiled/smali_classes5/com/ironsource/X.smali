.class public final synthetic Lcom/ironsource/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic c:Lcom/ironsource/ta;

.field public final synthetic d:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/X;->a:I

    iput-object p1, p0, Lcom/ironsource/X;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/X;->c:Lcom/ironsource/ta;

    iput-object p3, p0, Lcom/ironsource/X;->d:Lcom/ironsource/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/X;->d:Lcom/ironsource/dq;

    iget-object v1, p0, Lcom/ironsource/X;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/X;->c:Lcom/ironsource/ta;

    invoke-static {v1, v2, v0}, Lcom/ironsource/nk$b;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/X;->d:Lcom/ironsource/dq;

    iget-object v1, p0, Lcom/ironsource/X;->b:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/X;->c:Lcom/ironsource/ta;

    invoke-static {v1, v2, v0}, Lcom/ironsource/nk$a;->c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
