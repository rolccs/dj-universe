.class public final Lcom/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static e:Lcom/facebook/j;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:LRo/p;

.field public c:Lcom/facebook/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, Lcom/facebook/j;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LRo/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/j;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/j;->b:LRo/p;

    return-void
.end method
