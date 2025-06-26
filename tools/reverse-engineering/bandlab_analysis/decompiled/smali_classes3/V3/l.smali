.class public final LV3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/E;


# instance fields
.field public final synthetic a:LV3/q;


# direct methods
.method public constructor <init>(LV3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/l;->a:LV3/q;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, LV3/l;->a:LV3/q;

    iget-object v0, v0, LV3/q;->m:LF3/Z;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v1, v0, LF3/g0;->m:I

    invoke-virtual {v0, v1}, LF3/g0;->b(I)Lv3/x0;

    move-result-object v0

    check-cast v0, LF3/z;

    invoke-virtual {v0, p1, p2}, LF3/z;->e(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LV3/l;->a:LV3/q;

    iget-object v0, v0, LV3/q;->m:LF3/Z;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v1, v0, LF3/g0;->m:I

    invoke-virtual {v0, v1}, LF3/g0;->b(I)Lv3/x0;

    move-result-object v0

    check-cast v0, LF3/z;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, v1, v2}, LF3/z;->e(J)V

    return-void
.end method
