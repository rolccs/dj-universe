.class public final LRk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/m;->a:Li8/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Li8/i;->c:Li8/i;

    const-string v1, "find_friends_facebook_deny"

    const/4 v2, 0x0

    iget-object v3, p0, LRk/m;->a:Li8/K;

    const/16 v4, 0xa

    invoke-static {v3, v1, v2, v0, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
