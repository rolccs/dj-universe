.class public final LBl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:LaN/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LBl/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/a;->b:Lvm/a;

    sget-object p1, LBl/o;->Companion:LBl/n;

    invoke-virtual {p1}, LBl/n;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LBl/a;->c:LaN/a;

    const-string p1, "explore_hashtags_settings"

    iput-object p1, p0, LBl/a;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/a;->b:Lvm/a;

    sget-object p1, LPe/d;->Companion:LPe/c;

    invoke-virtual {p1}, LPe/c;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LBl/a;->c:LaN/a;

    const-string p1, "boost_post_add_on_profile_promote_v2"

    iput-object p1, p0, LBl/a;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, LBl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBl/a;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBl/a;->b:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, LBl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBl/a;->c:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBl/a;->c:LaN/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBl/a;->d:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBl/a;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBl/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, LBl/o;

    sget-object v1, LBl/q;->Companion:LBl/p;

    sget-object v1, LBl/s;->Companion:LBl/r;

    invoke-direct {v0}, LBl/o;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
