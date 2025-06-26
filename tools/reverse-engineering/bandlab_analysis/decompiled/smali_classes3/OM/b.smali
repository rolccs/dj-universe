.class public final LOM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/v0;


# static fields
.field public static final a:LOM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOM/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOM/b;->a:LOM/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
