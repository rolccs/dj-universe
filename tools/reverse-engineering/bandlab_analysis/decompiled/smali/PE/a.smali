.class public final LPE/a;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:LaN/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 1

    iput p2, p0, LPE/a;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LPE/a;->d:Lvm/a;

    const-string p1, "inapp_update_dismissed_state"

    iput-object p1, p0, LPE/a;->f:Ljava/lang/Object;

    new-instance p1, LOE/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LOE/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object p1, p0, LPE/a;->g:Ljava/lang/Object;

    sget-object p1, LOE/d;->Companion:LOE/c;

    invoke-virtual {p1}, LOE/c;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/a;->e:LaN/a;

    const/4 p1, 0x6

    const-string v0, "dismissedData"

    invoke-static {p0, v0, p2, p1}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, LPE/a;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LPE/a;->d:Lvm/a;

    sget-object p1, Lru/t;->Companion:Lru/s;

    invoke-virtual {p1}, Lru/s;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/a;->e:LaN/a;

    new-instance p1, Lru/t;

    invoke-direct {p1}, Lru/t;-><init>()V

    iput-object p1, p0, LPE/a;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LPE/a;->g:Ljava/lang/Object;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, LPE/a;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LPE/a;->d:Lvm/a;

    sget-object p1, Lov/e;->Companion:Lov/d;

    invoke-virtual {p1}, Lov/d;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/a;->e:LaN/a;

    new-instance p1, Lov/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lov/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LPE/a;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LPE/a;->g:Ljava/lang/Object;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LPE/a;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LPE/a;->d:Lvm/a;

    sget-object p1, LfN/y;->Companion:LfN/x;

    invoke-virtual {p1}, LfN/x;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LPE/a;->e:LaN/a;

    new-instance p1, LfN/y;

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-direct {p1, p2}, LfN/y;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LPE/a;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LPE/a;->g:Ljava/lang/Object;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LPE/a;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Z()LGw/m;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGw/c;->Z()LGw/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->h:Ljava/lang/Object;

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

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/a;->g:Ljava/lang/Object;

    check-cast v0, LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->g:Ljava/lang/Object;

    check-cast v0, LGw/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/a;->g:Ljava/lang/Object;

    check-cast v0, LGw/n;

    return-object v0

    :pswitch_2
    sget-object v0, LGw/n;->b:LGw/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/a;->f:Ljava/lang/Object;

    check-cast v0, Lru/t;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->f:Ljava/lang/Object;

    check-cast v0, Lov/e;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/a;->f:Ljava/lang/Object;

    check-cast v0, LfN/y;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/a;->g:Ljava/lang/Object;

    check-cast v0, LOE/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/a;->h:Ljava/lang/Object;

    check-cast v0, LGw/r;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->h:Ljava/lang/Object;

    check-cast v0, LGw/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/a;->h:Ljava/lang/Object;

    check-cast v0, LGw/p;

    return-object v0

    :pswitch_2
    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/a;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->d:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/a;->d:Lvm/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/a;->d:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "membershipStatusCache"

    return-object v0

    :pswitch_0
    const-string v0, "get_button_json_animation_cache"

    return-object v0

    :pswitch_1
    const-string v0, "optionsCache"

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, LPE/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPE/a;->e:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPE/a;->e:LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPE/a;->e:LaN/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPE/a;->e:LaN/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
