.class public final LMy/h;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:LGw/n;

.field public final h:LGw/t;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LMy/h;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LMy/h;->d:Lvm/a;

    sget-object p1, LMy/c;->Companion:LMy/b;

    invoke-virtual {p1}, LMy/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LMy/h;->e:Ljava/lang/Object;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LMy/h;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LMy/h;->g:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, LMy/h;->h:LGw/t;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LMy/h;->d:Lvm/a;

    const-string p1, "subs_purchase_stamp"

    iput-object p1, p0, LMy/h;->e:Ljava/lang/Object;

    sget-object p1, Lze/k0;->Companion:Lze/j0;

    invoke-virtual {p1}, Lze/j0;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LMy/h;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LMy/h;->g:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, LMy/h;->h:LGw/t;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LMy/h;->d:Lvm/a;

    sget-object p1, Lyz/l;->Companion:Lyz/k;

    invoke-virtual {p1}, Lyz/k;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LMy/h;->e:Ljava/lang/Object;

    new-instance p1, Lyz/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lyz/l;-><init>(Ljava/time/Instant;Ljava/lang/Boolean;)V

    iput-object p1, p0, LMy/h;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LMy/h;->g:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, LMy/h;->h:LGw/t;

    return-void

    :pswitch_2
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LMy/h;->d:Lvm/a;

    sget-object p1, LPD/d;->Companion:LPD/c;

    invoke-virtual {p1}, LPD/c;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LMy/h;->e:Ljava/lang/Object;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LMy/h;->f:Ljava/lang/Object;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LMy/h;->g:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, LMy/h;->h:LGw/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy/h;->g:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMy/h;->g:LGw/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMy/h;->g:LGw/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMy/h;->g:LGw/n;

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

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMy/h;->f:Ljava/lang/Object;

    check-cast v0, Lyz/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMy/h;->f:Ljava/lang/Object;

    check-cast v0, LrM/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMy/h;->f:Ljava/lang/Object;

    check-cast v0, LrM/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy/h;->h:LGw/t;

    check-cast v0, LGw/o;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMy/h;->h:LGw/t;

    check-cast v0, LGw/o;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMy/h;->h:LGw/t;

    check-cast v0, LGw/r;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMy/h;->h:LGw/t;

    check-cast v0, LGw/o;

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

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy/h;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMy/h;->d:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMy/h;->d:Lvm/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMy/h;->d:Lvm/a;

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

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "freeBeatsMembershipNotification"

    return-object v0

    :pswitch_1
    const-string v0, "externalLogins"

    return-object v0

    :pswitch_2
    const-string v0, "social_links"

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

    iget v0, p0, LMy/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMy/h;->f:Ljava/lang/Object;

    check-cast v0, LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMy/h;->e:Ljava/lang/Object;

    check-cast v0, LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMy/h;->e:Ljava/lang/Object;

    check-cast v0, LeN/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMy/h;->e:Ljava/lang/Object;

    check-cast v0, LeN/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
