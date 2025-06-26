.class public final Lcom/facebook/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY4/f;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/H;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lw5/B;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FacebookSDK."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/H;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/q;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method
