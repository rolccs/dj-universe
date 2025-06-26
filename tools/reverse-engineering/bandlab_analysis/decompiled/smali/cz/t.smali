.class public final Lcz/t;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:LKb/l;

.field public final d:LF5/v;


# direct methods
.method public constructor <init>(LF5/v;LKb/l;LM5/j;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LGw/c;-><init>(LM5/j;)V

    iput-object p2, p0, Lcz/t;->c:LKb/l;

    iput-object p1, p0, Lcz/t;->d:LF5/v;

    return-void
.end method
