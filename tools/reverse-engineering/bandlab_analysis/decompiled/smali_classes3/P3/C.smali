.class public final synthetic LP3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:LB0/j;

.field public final synthetic b:LP3/r;

.field public final synthetic c:LP3/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB0/j;LP3/r;LP3/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/C;->a:LB0/j;

    iput-object p2, p0, LP3/C;->b:LP3/r;

    iput-object p3, p0, LP3/C;->c:LP3/w;

    iput p4, p0, LP3/C;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LP3/G;

    iget-object p1, p0, LP3/C;->a:LB0/j;

    iget v1, p1, LB0/j;->b:I

    iget-object v3, p0, LP3/C;->b:LP3/r;

    iget-object v4, p0, LP3/C;->c:LP3/w;

    iget v5, p0, LP3/C;->d:I

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/A;

    invoke-interface/range {v0 .. v5}, LP3/G;->S(ILP3/A;LP3/r;LP3/w;I)V

    return-void
.end method
