.class public final LRM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final a:LRM/l;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/j;->a:LRM/l;

    iput-object p2, p0, LRM/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LRM/j;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSM/b;->b:LJ2/b;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, LEk/u;

    invoke-direct {v1, p0, v0, p1}, LEk/u;-><init>(LRM/j;Lkotlin/jvm/internal/C;LRM/m;)V

    iget-object p1, p0, LRM/j;->a:LRM/l;

    invoke-interface {p1, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
