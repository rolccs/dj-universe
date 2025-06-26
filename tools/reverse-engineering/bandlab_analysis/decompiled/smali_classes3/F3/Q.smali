.class public final synthetic LF3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ4/n0;


# direct methods
.method public synthetic constructor <init>(LJ4/n0;)V
    .locals 0

    iput-object p1, p0, LF3/Q;->a:LJ4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF3/L;Lv3/u;J)V
    .locals 9

    iget-object v0, p0, LF3/Q;->a:LJ4/n0;

    iget-object v1, v0, LJ4/n0;->p:LF3/z;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean v1, v0, LJ4/n0;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ly3/b;->h(Z)V

    invoke-static {}, LF3/i;->a()V

    iget-object v1, v0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    new-instance v3, LF3/T;

    invoke-direct {v3, p2, p3, p4}, LF3/T;-><init>(Lv3/u;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LJ4/n0;->m:Landroid/util/SparseArray;

    new-instance v3, LF3/U;

    invoke-direct {v3, p1, p3, p4}, LF3/U;-><init>(LF3/L;J)V

    iget p1, p2, Lv3/u;->a:I

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, v0, LJ4/n0;->r:Z

    if-nez p1, :cond_0

    iget-object v3, v0, LJ4/n0;->p:LF3/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    iget-object p3, v0, LJ4/n0;->b:Lv3/g;

    iput-object p3, p1, Lv3/p;->A:Lv3/g;

    iget p3, p2, Lv3/u;->c:I

    iput p3, p1, Lv3/p;->t:I

    iget p2, p2, Lv3/u;->d:I

    iput p2, p1, Lv3/p;->u:I

    new-instance v5, Lv3/q;

    invoke-direct {v5, p1}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v6, v0, LJ4/n0;->h:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LF3/z;->c(ILv3/q;Ljava/util/List;J)V

    iput-boolean v2, v0, LJ4/n0;->r:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ4/n0;->b()V

    :goto_0
    return-void
.end method
