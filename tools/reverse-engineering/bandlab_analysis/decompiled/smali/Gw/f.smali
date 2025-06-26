.class public final LGw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# instance fields
.field public final synthetic a:LGw/c;


# direct methods
.method public constructor <init>(LGw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/f;->a:LGw/c;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    iget-object v0, p0, LGw/f;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->o1()Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGw/f;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGw/f;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->i1()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
