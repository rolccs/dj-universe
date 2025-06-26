.class public final synthetic LG3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG3/k0;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LP3/r;

.field public final synthetic d:LP3/w;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/j0;->a:LG3/k0;

    iput-object p2, p0, LG3/j0;->b:Landroid/util/Pair;

    iput-object p3, p0, LG3/j0;->c:LP3/r;

    iput-object p4, p0, LG3/j0;->d:LP3/w;

    iput-object p5, p0, LG3/j0;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LG3/j0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LG3/j0;->a:LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v1, v0, LG3/n0;->h:LH3/j;

    iget-object v0, p0, LG3/j0;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LP3/A;

    iget-object v4, p0, LG3/j0;->c:LP3/r;

    iget-object v5, p0, LG3/j0;->d:LP3/w;

    iget-object v6, p0, LG3/j0;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LG3/j0;->f:Z

    invoke-virtual/range {v1 .. v7}, LH3/j;->B(ILP3/A;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    return-void
.end method
