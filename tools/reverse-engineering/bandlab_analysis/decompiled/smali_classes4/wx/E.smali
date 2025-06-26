.class public final Lwx/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, LrM/y;->a:LrM/y;

    .line 4
    invoke-direct {p0, v0}, Lwx/E;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx/E;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwx/E;->a:Ljava/util/Map;

    return-object v0
.end method
