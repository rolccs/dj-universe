.class public final synthetic LP3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:LB0/j;

.field public final synthetic b:LP3/r;

.field public final synthetic c:LP3/w;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LB0/j;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/E;->a:LB0/j;

    iput-object p2, p0, LP3/E;->b:LP3/r;

    iput-object p3, p0, LP3/E;->c:LP3/w;

    iput-object p4, p0, LP3/E;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LP3/E;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LP3/G;

    iget-object p1, p0, LP3/E;->a:LB0/j;

    iget v1, p1, LB0/j;->b:I

    iget-object v3, p0, LP3/E;->b:LP3/r;

    iget-object v4, p0, LP3/E;->c:LP3/w;

    iget-object v5, p0, LP3/E;->d:Ljava/io/IOException;

    iget-boolean v6, p0, LP3/E;->e:Z

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/A;

    invoke-interface/range {v0 .. v6}, LP3/G;->B(ILP3/A;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    return-void
.end method
