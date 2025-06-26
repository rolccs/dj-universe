.class public final LJA/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/File;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/io/File;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LF5/o;

.field public t:I


# direct methods
.method public constructor <init>(LF5/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJA/c;->s:LF5/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJA/c;->r:Ljava/lang/Object;

    iget p1, p0, LJA/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJA/c;->t:I

    iget-object p1, p0, LJA/c;->s:LF5/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LF5/o;->b(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
