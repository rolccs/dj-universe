.class public final LvM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[LvM/i;


# direct methods
.method public constructor <init>([LvM/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM/b;->a:[LvM/i;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, LvM/j;->a:LvM/j;

    iget-object v1, p0, LvM/b;->a:[LvM/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
