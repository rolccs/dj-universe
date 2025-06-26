.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:LaN/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, Ldf/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->b:Lvm/a;

    new-instance p1, Ldf/d;

    invoke-direct {p1}, Ldf/d;-><init>()V

    iput-object p1, p0, Ldf/e;->d:Ljava/lang/Object;

    sget-object p1, Ldf/d;->Companion:Ldf/c;

    invoke-virtual {p1}, Ldf/c;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, Ldf/e;->c:LaN/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->b:Lvm/a;

    new-instance p1, Ldf/i;

    invoke-direct {p1}, Ldf/i;-><init>()V

    iput-object p1, p0, Ldf/e;->d:Ljava/lang/Object;

    sget-object p1, Ldf/i;->Companion:Ldf/h;

    invoke-virtual {p1}, Ldf/h;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, Ldf/e;->c:LaN/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, Ldf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf/e;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldf/e;->b:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, Ldf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf/e;->c:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldf/e;->c:LaN/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldf/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "profile_promote_budget_settings"

    return-object v0

    :pswitch_0
    const-string v0, "profile_promote_preview_campaign"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf/e;->d:Ljava/lang/Object;

    check-cast v0, Ldf/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldf/e;->d:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
