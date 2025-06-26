.class public final LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:LDf/c;

.field public static final c:LDf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDf/c;-><init>(I)V

    sput-object v0, LDf/c;->b:LDf/c;

    new-instance v0, LDf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDf/c;-><init>(I)V

    sput-object v0, LDf/c;->c:LDf/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDf/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "chat_attachments_image_video"

    return-object v0

    :pswitch_0
    const-string v0, "chat_attachments_moderation_message_enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDf/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
