.class public final LGw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/k;


# instance fields
.field public final synthetic a:LGw/c;


# direct methods
.method public constructor <init>(LGw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/u;->a:LGw/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/u;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/u;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LGw/u;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->n1()Z

    move-result v0

    return v0
.end method
