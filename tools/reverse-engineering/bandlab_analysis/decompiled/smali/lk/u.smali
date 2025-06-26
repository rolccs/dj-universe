.class public final Llk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LXu/l;

.field public final b:Z


# direct methods
.method public constructor <init>(LXu/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/u;->a:LXu/l;

    iput-boolean p2, p0, Llk/u;->b:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TrendingCommunities"

    return-object v0
.end method
