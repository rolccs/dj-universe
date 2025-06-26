.class public final Lsz/B;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/Serializable;

.field public k:Ljava/net/URL;

.field public l:Lsz/D;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:LfN/y;

.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsz/D;

.field public t:I


# direct methods
.method public constructor <init>(Lsz/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/B;->s:Lsz/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz/B;->r:Ljava/lang/Object;

    iget p1, p0, Lsz/B;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/B;->t:I

    iget-object p1, p0, Lsz/B;->s:Lsz/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsz/D;->m(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
