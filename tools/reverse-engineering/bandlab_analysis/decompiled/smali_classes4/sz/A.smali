.class public final Lsz/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lrz/v;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsz/D;

.field public p:I


# direct methods
.method public constructor <init>(Lsz/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/A;->o:Lsz/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz/A;->n:Ljava/lang/Object;

    iget p1, p0, Lsz/A;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/A;->p:I

    iget-object p1, p0, Lsz/A;->o:Lsz/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsz/D;->i(Lrz/v;Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
