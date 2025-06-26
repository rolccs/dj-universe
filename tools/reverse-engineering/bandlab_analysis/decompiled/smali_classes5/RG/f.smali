.class public final LRG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQG/q;

.field public final c:LQG/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQG/q;LQG/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRG/f;->a:Landroid/content/Context;

    iput-object p2, p0, LRG/f;->b:LQG/q;

    iput-object p3, p0, LRG/f;->c:LQG/q;

    iput-object p4, p0, LRG/f;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->H(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)LQG/p;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LQG/p;

    new-instance v9, LeH/b;

    invoke-direct {v9, v4}, LeH/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LRG/e;

    iget-object v3, p0, LRG/f;->c:LQG/q;

    iget-object v8, p0, LRG/f;->d:Ljava/lang/Class;

    iget-object v1, p0, LRG/f;->a:Landroid/content/Context;

    iget-object v2, p0, LRG/f;->b:LQG/q;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LRG/e;-><init>(Landroid/content/Context;LQG/q;LQG/q;Landroid/net/Uri;IILKG/g;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, LQG/p;-><init>(LKG/d;LLG/e;)V

    return-object p1
.end method
