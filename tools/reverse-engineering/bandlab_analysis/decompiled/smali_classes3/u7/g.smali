.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g;


# instance fields
.field public final a:LIo/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lyh/a;

    new-instance v1, LIo/G;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LIo/G;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lu7/g;->a:LIo/G;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, Lu7/g;->a:LIo/G;

    return-object v0
.end method
