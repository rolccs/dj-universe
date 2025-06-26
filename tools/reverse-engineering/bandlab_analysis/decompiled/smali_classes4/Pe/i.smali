.class public final LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:LPe/i;

.field public static final c:LPe/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPe/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPe/i;-><init>(I)V

    sput-object v0, LPe/i;->b:LPe/i;

    new-instance v0, LPe/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPe/i;-><init>(I)V

    sput-object v0, LPe/i;->c:LPe/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPe/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LPe/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "boost_post_promo_banner"

    return-object v0

    :pswitch_0
    const-string v0, "boost_legacy_ui"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPe/i;->a:I

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
