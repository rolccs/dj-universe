.class public final LQG/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/q;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.resource"

    const-string v2, "content"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQG/D;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LQG/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQG/D;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, LQG/D;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)LQG/p;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, LQG/p;

    new-instance p3, LeH/b;

    invoke-direct {p3, p1}, LeH/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LQG/D;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, LQG/C;->f(Landroid/net/Uri;)LLG/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LQG/p;-><init>(LKG/d;LLG/e;)V

    return-object p2
.end method
