.class public final Lra/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Z

.field public p:D

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lra/q;

.field public s:I


# direct methods
.method public constructor <init>(Lra/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lra/l;->r:Lra/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lra/l;->q:Ljava/lang/Object;

    iget p1, p0, Lra/l;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lra/l;->s:I

    const/4 p1, 0x0

    iget-object v0, p0, Lra/l;->r:Lra/q;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lra/q;->c(Lra/q;Lna/d;Ljava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
