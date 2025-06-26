.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld6/h;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ld6/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ld6/i;->a:Ljava/util/Map;

    .line 5
    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ld6/h;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LYI/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/h;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
