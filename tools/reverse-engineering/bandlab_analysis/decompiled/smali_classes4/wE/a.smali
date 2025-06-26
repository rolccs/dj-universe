.class public final LwE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lkx/q;


# static fields
.field public static final b:LwE/a;

.field public static final c:LwE/a;

.field public static final d:LwE/a;

.field public static final e:LwE/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LwE/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LwE/a;-><init>(I)V

    sput-object v0, LwE/a;->b:LwE/a;

    new-instance v0, LwE/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LwE/a;-><init>(I)V

    sput-object v0, LwE/a;->c:LwE/a;

    new-instance v0, LwE/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LwE/a;-><init>(I)V

    sput-object v0, LwE/a;->d:LwE/a;

    new-instance v0, LwE/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LwE/a;-><init>(I)V

    sput-object v0, LwE/a;->e:LwE/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LwE/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LwE/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "send_dm_eyc_enabled"

    return-object v0

    :pswitch_0
    const-string v0, "mutual_followers_enabled"

    return-object v0

    :pswitch_1
    const-string v0, "eyc_ui_revamp_enabled"

    return-object v0

    :pswitch_2
    const-string v0, "expand_your_connections_enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LwE/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
