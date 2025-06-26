.class public final LJA/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/Collection;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/io/File;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LF5/o;

.field public v:I


# direct methods
.method public constructor <init>(LF5/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJA/e;->u:LF5/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJA/e;->t:Ljava/lang/Object;

    iget p1, p0, LJA/e;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJA/e;->v:I

    iget-object p1, p0, LJA/e;->u:LF5/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LF5/o;->c(LF5/o;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
