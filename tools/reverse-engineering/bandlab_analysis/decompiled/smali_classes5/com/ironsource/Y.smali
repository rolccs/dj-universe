.class public final synthetic Lcom/ironsource/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic c:Lcom/ironsource/bq;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ironsource/ta;

.field public final synthetic f:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;I)V
    .locals 0

    iput p6, p0, Lcom/ironsource/Y;->a:I

    iput-object p1, p0, Lcom/ironsource/Y;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/Y;->c:Lcom/ironsource/bq;

    iput-object p3, p0, Lcom/ironsource/Y;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/Y;->e:Lcom/ironsource/ta;

    iput-object p5, p0, Lcom/ironsource/Y;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/ironsource/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/Y;->c:Lcom/ironsource/bq;

    iget-object v1, p0, Lcom/ironsource/Y;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/Y;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v3, p0, Lcom/ironsource/Y;->e:Lcom/ironsource/ta;

    iget-object v4, p0, Lcom/ironsource/Y;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/nk$b;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/Y;->c:Lcom/ironsource/bq;

    iget-object v1, p0, Lcom/ironsource/Y;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/Y;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v3, p0, Lcom/ironsource/Y;->e:Lcom/ironsource/ta;

    iget-object v4, p0, Lcom/ironsource/Y;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/nk$a;->b(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
