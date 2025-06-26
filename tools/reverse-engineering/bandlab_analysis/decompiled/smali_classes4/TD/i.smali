.class public final LTD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# instance fields
.field public final synthetic a:LiD/q;


# direct methods
.method public constructor <init>(LiD/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD/i;->a:LiD/q;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTD/i;->a:LiD/q;

    invoke-virtual {v0, p1, p2, p3}, LiD/q;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LTD/i;->a:LiD/q;

    iget-object v0, v0, LiD/q;->d:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LTD/i;->a:LiD/q;

    invoke-virtual {v0, p1}, LiD/q;->e(F)F

    return p1
.end method
