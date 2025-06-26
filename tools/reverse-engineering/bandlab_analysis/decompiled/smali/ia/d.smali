.class public final Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/d;->a:Li8/K;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LqM/l;)V
    .locals 2

    sget-object v0, Li8/i;->b:Li8/i;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LqM/l;

    invoke-virtual {p0, v0, p1, p2}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    return-void
.end method

.method public final varargs b(Li8/i;Ljava/lang/String;[LqM/l;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lfj/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p3}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    const/16 p3, 0x8

    iget-object v0, p0, Lia/d;->a:Li8/K;

    invoke-static {v0, p2, v1, p1, p3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
