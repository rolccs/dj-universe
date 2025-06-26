.class public final LiE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:LzF/g;

.field public final b:Lgu/m;

.field public final c:LRM/o;

.field public final d:LRM/o;

.field public final e:LRM/o;


# direct methods
.method public constructor <init>(LzF/g;Lgu/m;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE/b;->a:LzF/g;

    iput-object p2, p0, LiE/b;->b:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LRM/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LiE/b;->c:LRM/o;

    sget-object p1, LZl/e;->a:LZl/e;

    new-instance p2, LRM/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LiE/b;->d:LRM/o;

    new-instance p1, LkE/b;

    new-instance p2, LdB/c;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LkE/b;-><init>(LdB/c;)V

    new-instance p2, LRM/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LiE/b;->e:LRM/o;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/b;->c:LRM/o;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/b;->d:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljc/j;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/b;->e:LRM/o;

    return-object v0
.end method
