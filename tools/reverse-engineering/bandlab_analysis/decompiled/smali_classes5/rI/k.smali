.class public final LrI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LwI/b;


# instance fields
.field public final a:LrI/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "DiscoveryManager"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LrI/k;->b:LwI/b;

    return-void
.end method

.method public constructor <init>(LrI/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI/k;->a:LrI/r;

    return-void
.end method
