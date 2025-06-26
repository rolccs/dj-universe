.class public final LcL/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final a:LfL/c;

.field public final b:LpM/a;

.field public final c:LfL/c;

.field public final d:LpM/a;


# direct methods
.method public constructor <init>(LfL/c;LpM/a;LfL/c;LpM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/y;->a:LfL/c;

    iput-object p2, p0, LcL/y;->b:LpM/a;

    iput-object p3, p0, LcL/y;->c:LfL/c;

    iput-object p4, p0, LcL/y;->d:LpM/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LcL/y;->a:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, LgK/f;

    iget-object v1, p0, LcL/y;->b:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL/j;

    iget-object v2, p0, LcL/y;->c:LfL/c;

    iget-object v2, v2, LfL/c;->a:Ljava/lang/Object;

    check-cast v2, LvM/i;

    iget-object v3, p0, LcL/y;->d:LpM/a;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcL/b0;

    new-instance v4, LcL/p;

    invoke-direct {v4, v0, v1, v2, v3}, LcL/p;-><init>(LgK/f;LgL/j;LvM/i;LcL/b0;)V

    return-object v4
.end method
