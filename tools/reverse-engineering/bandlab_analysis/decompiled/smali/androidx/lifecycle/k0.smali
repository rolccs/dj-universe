.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LCk/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, LCk/h;

    .line 7
    sget-object v1, LrM/y;->a:LrM/y;

    invoke-direct {v0, v1}, LCk/h;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/k0;->b:LCk/h;

    return-void
.end method

.method public constructor <init>(LsM/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, LCk/h;

    invoke-direct {v0, p1}, LCk/h;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->b:LCk/h;

    return-void
.end method
