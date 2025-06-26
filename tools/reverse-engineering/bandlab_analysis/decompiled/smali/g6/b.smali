.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# instance fields
.field public final a:LXM/i;

.field public final b:Lg6/n;


# direct methods
.method public constructor <init>(LXM/i;Lg6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:LXM/i;

    iput-object p2, p0, Lg6/b;->b:Lg6/n;

    return-void
.end method


# virtual methods
.method public final a(Li6/h;Lt6/m;)Lg6/k;
    .locals 3

    new-instance v0, Lg6/d;

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    iget-object v1, p0, Lg6/b;->a:LXM/i;

    iget-object v2, p0, Lg6/b;->b:Lg6/n;

    invoke-direct {v0, p1, p2, v1, v2}, Lg6/d;-><init>(Lg6/q;Lt6/m;LXM/i;Lg6/n;)V

    return-object v0
.end method
