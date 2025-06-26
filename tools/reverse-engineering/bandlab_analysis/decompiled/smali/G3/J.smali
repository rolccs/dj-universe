.class public final synthetic LG3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG3/Q;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LG3/Q;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/J;->a:LG3/Q;

    iput p2, p0, LG3/J;->b:I

    iput-boolean p3, p0, LG3/J;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LG3/J;->a:LG3/Q;

    iget-object v1, v0, LG3/Q;->a:[LG3/v0;

    iget v2, p0, LG3/J;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, LG3/v0;->e:Ljava/lang/Object;

    check-cast v1, LG3/g;

    iget v1, v1, LG3/g;->b:I

    iget-object v0, v0, LG3/Q;->w:LH3/j;

    invoke-virtual {v0}, LH3/j;->a0()LH3/a;

    move-result-object v3

    new-instance v4, LE2/g;

    iget-boolean v5, p0, LG3/J;->c:Z

    invoke-direct {v4, v3, v2, v1, v5}, LE2/g;-><init>(LH3/a;IIZ)V

    const/16 v1, 0x409

    invoke-virtual {v0, v3, v1, v4}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method
