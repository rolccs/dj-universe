.class public final LaE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lkx/q;


# static fields
.field public static final a:LaE/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaE/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaE/g;->a:LaE/g;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_play_button_enabled"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
