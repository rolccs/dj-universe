.class public final LXg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/b;


# instance fields
.field public final a:LiC/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiC/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/a;->a:LiC/c;

    iput-object p2, p0, LXg/a;->b:Ljava/lang/Object;

    iput-object v0, p0, LXg/a;->c:Ljava/lang/String;

    return-void
.end method
