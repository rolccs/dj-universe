.class public final LDx/b;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:LGw/n;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 1

    iput p2, p0, LDx/b;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LDx/b;->d:Lvm/a;

    sget-object p1, LEx/c;->Companion:LEx/b;

    invoke-virtual {p1}, LEx/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LDx/b;->f:Ljava/lang/Object;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LDx/b;->g:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LDx/b;->e:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, LDx/b;->h:Ljava/lang/Object;

    sget-object p1, LGw/r;->a:LGw/r;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, LDx/b;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LDx/b;->d:Lvm/a;

    const-string p1, "boostBannerExclusionIds"

    iput-object p1, p0, LDx/b;->f:Ljava/lang/Object;

    sget-object p1, LrM/z;->a:LrM/z;

    iput-object p1, p0, LDx/b;->g:Ljava/lang/Object;

    sget-object p1, LeN/v0;->a:LeN/v0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->o(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LDx/b;->h:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LDx/b;->e:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, LDx/b;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Z()LGw/m;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGw/c;->Z()LGw/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LGw/n;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->e:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->e:LGw/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->g:Ljava/lang/Object;

    check-cast v0, LrM/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->g:Ljava/lang/Object;

    check-cast v0, LrM/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->i:Ljava/lang/Object;

    check-cast v0, LGw/r;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->h:Ljava/lang/Object;

    check-cast v0, LGw/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->d:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "searchHistory"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, LDx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDx/b;->h:Ljava/lang/Object;

    check-cast v0, LeN/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDx/b;->f:Ljava/lang/Object;

    check-cast v0, LeN/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
