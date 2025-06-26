.class public final synthetic Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/B;

.field public final synthetic c:Lbd/h;


# direct methods
.method public synthetic constructor <init>(Lwc/B;Lbd/h;I)V
    .locals 0

    iput p3, p0, Lwc/l;->a:I

    iput-object p1, p0, Lwc/l;->b:Lwc/B;

    iput-object p2, p0, Lwc/l;->c:Lbd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lwc/l;->c:Lbd/h;

    iget-object v2, p0, Lwc/l;->b:Lwc/B;

    iget v3, p0, Lwc/l;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lwc/B;->E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget v3, Lcom/bandlab/latency/test/LatencyDetectorActivity;->n:I

    iget-object v1, v1, Lbd/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->D(Landroid/content/Context;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, Lwc/B;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    iget-object v2, v2, Lwc/B;->b:Lgu/m;

    iget-object v3, v1, Lbd/h;->a:Landroid/content/Context;

    const v4, 0x7f1406d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lbd/h;->b:LzF/g;

    invoke-static {v1, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_1
    iget-object v3, v2, Lwc/B;->E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LGo/A;->b:LGo/A;

    iget-object v4, v2, Lwc/B;->g:LHo/b;

    invoke-virtual {v4, v3}, LHo/b;->a(LGo/A;)V

    sget v3, Lcom/bandlab/tuner/ui/TunerActivity;->m:I

    iget-object v1, v1, Lbd/h;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "studio_settings"

    invoke-static {v1, v4, v3}, LYI/w;->b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    iget-object v2, v2, Lwc/B;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
