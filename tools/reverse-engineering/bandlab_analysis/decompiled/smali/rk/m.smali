.class public final Lrk/m;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:Ljava/lang/String;

.field public final f:LaN/a;

.field public final g:LGw/n;

.field public final h:Ljava/lang/Object;

.field public final i:LGw/t;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, Lrk/m;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lrk/m;->d:Lvm/a;

    const-string p1, "timePeriod"

    iput-object p1, p0, Lrk/m;->e:Ljava/lang/String;

    sget-object p1, Lrk/l;->c:Lrk/l;

    iput-object p1, p0, Lrk/m;->h:Ljava/lang/Object;

    sget-object p1, Lrk/l;->Companion:Lrk/k;

    invoke-virtual {p1}, Lrk/k;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, Lrk/m;->f:LaN/a;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, Lrk/m;->g:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, Lrk/m;->i:LGw/t;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lrk/m;->d:Lvm/a;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, Lrk/m;->g:LGw/n;

    const-string p1, "membership_subs_purchase_info"

    iput-object p1, p0, Lrk/m;->e:Ljava/lang/String;

    new-instance p1, Lze/Z;

    invoke-direct {p1}, Lze/Z;-><init>()V

    iput-object p1, p0, Lrk/m;->h:Ljava/lang/Object;

    sget-object p1, Lze/Z;->Companion:Lze/Y;

    invoke-virtual {p1}, Lze/Y;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, Lrk/m;->f:LaN/a;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, Lrk/m;->i:LGw/t;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lrk/m;->d:Lvm/a;

    const-string p1, "membership_sub_offer_info"

    iput-object p1, p0, Lrk/m;->e:Ljava/lang/String;

    new-instance p1, Lze/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lze/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object p1, p0, Lrk/m;->h:Ljava/lang/Object;

    sget-object p1, Lze/c;->Companion:Lze/b;

    invoke-virtual {p1}, Lze/b;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, Lrk/m;->f:LaN/a;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, Lrk/m;->g:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, Lrk/m;->i:LGw/t;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->g:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->g:LGw/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->g:LGw/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->h:Ljava/lang/Object;

    check-cast v0, Lze/Z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->h:Ljava/lang/Object;

    check-cast v0, Lze/c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->h:Ljava/lang/Object;

    check-cast v0, Lrk/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->i:LGw/t;

    check-cast v0, LGw/o;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->i:LGw/t;

    check-cast v0, LGw/o;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->i:LGw/t;

    check-cast v0, LGw/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->d:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->d:Lvm/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->e:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->e:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->e:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, Lrk/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk/m;->f:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk/m;->f:LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk/m;->f:LaN/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
