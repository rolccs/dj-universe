.class public final Lsd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final a:Lsd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd/e;->a:Lsd/e;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_cronet_for_network"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
