.class public final LIo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:LIo/b;

.field public static final c:LIo/b;

.field public static final d:LIo/b;

.field public static final e:LIo/b;

.field public static final f:LIo/b;

.field public static final g:LIo/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LIo/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->b:LIo/b;

    new-instance v0, LIo/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->c:LIo/b;

    new-instance v0, LIo/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->d:LIo/b;

    new-instance v0, LIo/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->e:LIo/b;

    new-instance v0, LIo/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->f:LIo/b;

    new-instance v0, LIo/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    sput-object v0, LIo/b;->g:LIo/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LIo/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "voice_cleaner_free_weekend_enabled"

    return-object v0

    :pswitch_0
    const-string v0, "studio_mobile_new_menus_enabled"

    return-object v0

    :pswitch_1
    const-string v0, "undo_discarded_changes"

    return-object v0

    :pswitch_2
    const-string v0, "smart_tools_inthemenu_enabled"

    return-object v0

    :pswitch_3
    const-string v0, "voice_changer_new_enabled"

    return-object v0

    :pswitch_4
    const-string v0, "smart_layer_vibes_enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIo/b;->a:I

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

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
