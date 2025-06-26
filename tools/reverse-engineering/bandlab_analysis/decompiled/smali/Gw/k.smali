.class public final LGw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/l;


# instance fields
.field public final synthetic a:LGw/c;


# direct methods
.method public constructor <init>(LGw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/k;->a:LGw/c;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/k;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGw/k;->a:LGw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
