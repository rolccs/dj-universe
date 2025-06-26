.class public final synthetic LJ4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:LJ4/i0;


# direct methods
.method public synthetic constructor <init>(LJ4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g0;->a:LJ4/i0;

    return-void
.end method

.method public synthetic constructor <init>(LJ4/i0;LJ4/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g0;->a:LJ4/i0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LuF/a;

    iget-object v0, p0, LJ4/g0;->a:LJ4/i0;

    iget-object v0, v0, LJ4/i0;->w:LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LuF/k;

    const-string v1, "output"

    iget-object v2, p1, LuF/a;->b:Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LuF/a;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQM/q;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
