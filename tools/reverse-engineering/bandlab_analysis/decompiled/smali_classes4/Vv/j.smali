.class public final LVv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public b:Lnd/P;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVv/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVv/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVv/j;->b:Lnd/P;

    invoke-virtual {v0}, Lnd/P;->y()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVv/j;->b:Lnd/P;

    invoke-virtual {v0}, Lnd/P;->y()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
