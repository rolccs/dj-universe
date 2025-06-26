.class public final LHD/p;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:Ljava/lang/String;

.field public final f:LGw/n;

.field public final g:Lcom/google/android/gms/internal/ads/rt;

.field public final h:Ljava/lang/Object;

.field public final i:LeN/a;

.field public final j:LGw/t;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 1

    iput p2, p0, LHD/p;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LHD/p;->d:Lvm/a;

    const-string p1, "feedback_campaigns_shown"

    iput-object p1, p0, LHD/p;->e:Ljava/lang/String;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LHD/p;->h:Ljava/lang/Object;

    sget-object p1, LeN/v0;->a:LeN/v0;

    sget-object p2, LeN/U;->a:LeN/U;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p1

    iput-object p1, p0, LHD/p;->i:LeN/a;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LHD/p;->f:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, LHD/p;->j:LGw/t;

    const-string p1, "shownCampaigns"

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, LHD/p;->g:Lcom/google/android/gms/internal/ads/rt;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LHD/p;->d:Lvm/a;

    sget-object p1, LrM/z;->a:LrM/z;

    iput-object p1, p0, LHD/p;->h:Ljava/lang/Object;

    const-string p1, "tooltip_shown_keys_cache"

    iput-object p1, p0, LHD/p;->e:Ljava/lang/String;

    sget-object p1, LeN/v0;->a:LeN/v0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->o(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LHD/p;->i:LeN/a;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LHD/p;->f:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LHD/p;->j:LGw/t;

    sget-object p1, LGw/r;->a:LGw/r;

    const/4 p2, 0x2

    const-string v0, "cache"

    invoke-static {p0, v0, p1, p2}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, LHD/p;->g:Lcom/google/android/gms/internal/ads/rt;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Z()LGw/m;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->g:Lcom/google/android/gms/internal/ads/rt;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->g:Lcom/google/android/gms/internal/ads/rt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LGw/n;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->f:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->f:LGw/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->h:Ljava/lang/Object;

    check-cast v0, LrM/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->h:Ljava/lang/Object;

    check-cast v0, LrM/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->j:LGw/t;

    check-cast v0, LGw/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->j:LGw/t;

    check-cast v0, LGw/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->d:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->e:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->e:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, LHD/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHD/p;->i:LeN/a;

    check-cast v0, LeN/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHD/p;->i:LeN/a;

    check-cast v0, LeN/P;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
