.class public final LOg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final a:LOg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOg/a;->a:LOg/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_mention_limit"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
