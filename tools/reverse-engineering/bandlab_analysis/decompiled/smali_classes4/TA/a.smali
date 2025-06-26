.class public final LTA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:LTA/a;

.field public static final c:LTA/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LTA/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTA/a;-><init>(I)V

    sput-object v0, LTA/a;->b:LTA/a;

    new-instance v0, LTA/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTA/a;-><init>(I)V

    sput-object v0, LTA/a;->c:LTA/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTA/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LTA/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "library-tracks"

    return-object v0

    :pswitch_0
    const-string v0, "offline_streaming_enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTA/a;->a:I

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
