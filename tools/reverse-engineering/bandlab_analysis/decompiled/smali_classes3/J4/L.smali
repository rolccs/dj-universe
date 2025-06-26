.class public final LJ4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/w0;


# instance fields
.field public final a:LF3/f0;

.field public final b:Z

.field public final c:Z

.field public final d:LI4/w;

.field public final e:I

.field public final f:LJ4/c;


# direct methods
.method public constructor <init>(ZZLI4/w;ILJ4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ4/L;->b:Z

    iput-boolean p2, p0, LJ4/L;->c:Z

    iput-object p3, p0, LJ4/L;->d:LI4/w;

    iput p4, p0, LJ4/L;->e:I

    iput-object p5, p0, LJ4/L;->f:LJ4/c;

    new-instance p1, LF3/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF3/f0;-><init>(I)V

    iput-object p1, p0, LJ4/L;->a:LF3/f0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;LG3/F;LG3/F;LG3/F;LG3/F;)[LG3/g;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, LJ4/L;->b:Z

    iget-object p3, p0, LJ4/L;->d:LI4/w;

    iget-object p4, p0, LJ4/L;->f:LJ4/c;

    iget-object p5, p0, LJ4/L;->a:LF3/f0;

    if-nez p2, :cond_0

    new-instance p2, LJ4/G;

    invoke-direct {p2, p3, p5, p4}, LJ4/G;-><init>(LI4/w;LF3/f0;LJ4/c;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, LJ4/L;->c:Z

    if-nez p2, :cond_1

    new-instance p2, LJ4/I;

    iget v0, p0, LJ4/L;->e:I

    invoke-direct {p2, p3, v0, p5, p4}, LJ4/I;-><init>(LI4/w;ILF3/f0;LJ4/c;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LG3/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/g;

    return-object p1
.end method
