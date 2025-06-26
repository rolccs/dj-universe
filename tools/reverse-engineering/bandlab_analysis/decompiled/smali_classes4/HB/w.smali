.class public final synthetic LHB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu/m;

.field public final synthetic c:LAu/a;


# direct methods
.method public synthetic constructor <init>(Lgu/m;LAu/a;I)V
    .locals 0

    iput p3, p0, LHB/w;->a:I

    iput-object p1, p0, LHB/w;->b:Lgu/m;

    iput-object p2, p0, LHB/w;->c:LAu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LHB/w;->b:Lgu/m;

    const/4 v2, -0x1

    iget-object v3, p0, LHB/w;->c:LAu/a;

    iget v4, p0, LHB/w;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, LEv/a;

    sget v4, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;->j:I

    iget-object v3, v3, LEv/a;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    iget-object v3, v3, LAu/a;->a:Ljava/lang/Object;

    check-cast v3, LCk/h;

    sget v4, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->k:I

    iget-object v3, v3, LCk/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/S1;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lgu/i;

    invoke-direct {v4, v2, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
