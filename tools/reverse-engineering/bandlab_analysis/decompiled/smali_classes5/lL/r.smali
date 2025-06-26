.class public final LlL/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LlL/r;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LlL/r;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LlL/r;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v0, LlL/r;->c:LlL/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlL/r;->a:Ljava/util/Map;

    iput-object p1, p0, LlL/r;->b:Ljava/util/List;

    return-void
.end method
