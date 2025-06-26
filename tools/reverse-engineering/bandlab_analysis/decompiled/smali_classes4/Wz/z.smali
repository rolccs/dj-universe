.class public final LWz/z;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/Z;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LWz/a;

.field public n:Ljava/io/File;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LI4/w;

.field public s:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWz/z;->r:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWz/z;->q:Ljava/lang/Object;

    iget p1, p0, LWz/z;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWz/z;->s:I

    iget-object p1, p0, LWz/z;->r:LI4/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LI4/w;->f(LXz/Z;LWz/n;LiA/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
