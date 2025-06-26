.class public final LKs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LRM/l;

.field public final synthetic b:LJM/e;

.field public final synthetic c:Lwh/t;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LRM/l;LJM/e;Lwh/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs/V;->a:LRM/l;

    iput-object p2, p0, LKs/V;->b:LJM/e;

    iput-object p3, p0, LKs/V;->c:Lwh/t;

    iput-boolean p4, p0, LKs/V;->d:Z

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LKs/U;

    iget-object v1, p0, LKs/V;->c:Lwh/t;

    iget-object v2, p0, LKs/V;->b:LJM/e;

    iget-boolean v3, p0, LKs/V;->d:Z

    invoke-direct {v0, p1, v2, v1, v3}, LKs/U;-><init>(LRM/m;LJM/e;Lwh/t;Z)V

    iget-object p1, p0, LKs/V;->a:LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
