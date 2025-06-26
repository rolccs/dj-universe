.class public final LWz/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/Z;

.field public k:LWz/n;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LI4/w;

.field public q:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWz/E;->p:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LWz/E;->o:Ljava/lang/Object;

    iget p1, p0, LWz/E;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWz/E;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LWz/E;->p:LI4/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LI4/w;->B(LXz/Z;LWz/n;Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
