.class public final synthetic LbA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbA/g;


# direct methods
.method public synthetic constructor <init>(LbA/g;I)V
    .locals 0

    iput p2, p0, LbA/a;->a:I

    iput-object p1, p0, LbA/a;->b:LbA/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LbA/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbA/a;->b:LbA/g;

    iget-object v1, v0, LbA/g;->x:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/K0;

    new-instance v2, LVE/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LbA/a;->b:LbA/g;

    iget-object v1, v0, LbA/g;->a:LiA/B;

    iget-wide v1, v1, LiA/B;->d:D

    invoke-virtual {v0, v1, v2}, LbA/g;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LbA/a;->b:LbA/g;

    iget-object v0, v0, LbA/g;->g:LiA/a;

    iget-object v0, v0, LiA/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
