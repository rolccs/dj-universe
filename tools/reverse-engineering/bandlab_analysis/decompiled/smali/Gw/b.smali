.class public final LGw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic a:LGw/c;


# direct methods
.method public constructor <init>(LGw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/b;->a:LGw/c;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/b;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/b;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->m1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
