.class public final LiE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:Lam/c;

.field public final b:LIw/g;

.field public final c:LRM/o;

.field public final d:Z

.field public final e:LRM/C0;


# direct methods
.method public constructor <init>(Lam/c;LeE/a;)V
    .locals 3

    const-string v0, "inspiredArtistsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE/c;->a:Lam/c;

    iget-object v0, p1, Lam/c;->e:LIw/g;

    iput-object v0, p0, LiE/c;->b:LIw/g;

    sget-object v0, LZl/e;->a:LZl/e;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LiE/c;->c:LRM/o;

    sget-object v0, LeE/a;->d:LeE/a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LiE/c;->d:Z

    new-instance p2, LAE/b;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p2, p0, v0, v1}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    iget-object v1, p1, Lam/c;->d:LRM/M0;

    iget-object p1, p1, Lam/c;->g:Lji/w;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LiE/c;->e:LRM/C0;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/c;->b:LIw/g;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/c;->c:LRM/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LiE/c;->d:Z

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljc/j;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiE/c;->a:Lam/c;

    iget-object p1, p1, Lam/c;->d:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v10, 0x1fdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object p1

    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/c;->e:LRM/C0;

    return-object v0
.end method
