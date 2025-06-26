.class public final LjA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final b:LjA/n;

.field public static final c:LjA/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LjA/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjA/n;-><init>(I)V

    sput-object v0, LjA/n;->b:LjA/n;

    new-instance v0, LjA/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LjA/n;-><init>(I)V

    sput-object v0, LjA/n;->c:LjA/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LjA/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LjA/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "splitter_vocal_separation_enabled"

    return-object v0

    :pswitch_0
    const-string v0, "splitter_drum_separation_enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LjA/n;->a:I

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
