.class public final LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/j;


# instance fields
.field public final a:LP5/n;

.field public final b:LXM/i;


# direct methods
.method public constructor <init>(ILP5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP5/c;->a:LP5/n;

    invoke-static {p1}, LXM/j;->a(I)LXM/i;

    move-result-object p1

    iput-object p1, p0, LP5/c;->b:LXM/i;

    return-void
.end method


# virtual methods
.method public final a(LS5/m;LY5/l;)LP5/k;
    .locals 3

    new-instance v0, LP5/e;

    iget-object p1, p1, LS5/m;->a:LP5/B;

    iget-object v1, p0, LP5/c;->b:LXM/i;

    iget-object v2, p0, LP5/c;->a:LP5/n;

    invoke-direct {v0, p1, p2, v1, v2}, LP5/e;-><init>(LP5/B;LY5/l;LXM/i;LP5/n;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LP5/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LP5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
