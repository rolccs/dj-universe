.class public final synthetic LIF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LIF/f;->a:I

    iput-boolean p1, p0, LIF/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LIF/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LIF/f;->b:Z

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LIF/f;->b:Z

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->s(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LIF/f;->b:Z

    invoke-static {v0}, Lcom/braze/Braze;->l0(Z)Ljava/lang/String;

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
