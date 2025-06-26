.class public final Lqu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:Lqu/c;

.field public static final c:Lqu/c;

.field public static final d:Lqu/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu/c;-><init>(I)V

    sput-object v0, Lqu/c;->b:Lqu/c;

    new-instance v0, Lqu/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqu/c;-><init>(I)V

    sput-object v0, Lqu/c;->c:Lqu/c;

    new-instance v0, Lqu/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqu/c;-><init>(I)V

    sput-object v0, Lqu/c;->d:Lqu/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqu/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqu/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "open_to_collab_enabled"

    return-object v0

    :pswitch_0
    const-string v0, "email_confirmation_new_user_enabled"

    return-object v0

    :pswitch_1
    const-string v0, "email_confirmation_existing_user_enabled"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
