.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/z0;


# instance fields
.field public final synthetic a:LU/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LH/M0;

.field public final synthetic e:LH/j;

.field public final synthetic f:LH/j;


# direct methods
.method public synthetic constructor <init>(LU/c;Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->a:LU/c;

    iput-object p2, p0, LU/b;->b:Ljava/lang/String;

    iput-object p3, p0, LU/b;->c:Ljava/lang/String;

    iput-object p4, p0, LU/b;->d:LH/M0;

    iput-object p5, p0, LU/b;->e:LH/j;

    iput-object p6, p0, LU/b;->f:LH/j;

    return-void
.end method


# virtual methods
.method public final a(LH/C0;)V
    .locals 6

    iget-object p1, p0, LU/b;->a:LU/c;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LU/c;->B()V

    iget-object v4, p0, LU/b;->e:LH/j;

    iget-object v5, p0, LU/b;->f:LH/j;

    iget-object v1, p0, LU/b;->b:Ljava/lang/String;

    iget-object v2, p0, LU/b;->c:Ljava/lang/String;

    iget-object v3, p0, LU/b;->d:LH/M0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LU/c;->C(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/W;->o()V

    iget-object p1, p1, LU/c;->p:LU/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p1, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    invoke-virtual {p1, v1}, LU/g;->i(Landroidx/camera/core/W;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
