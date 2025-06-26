.class public final LXc/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lfp/u;

.field public m:LfN/m;

.field public n:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LXc/N;

.field public q:I


# direct methods
.method public constructor <init>(LXc/N;LxM/c;)V
    .locals 0

    iput-object p1, p0, LXc/F;->p:LXc/N;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LXc/F;->o:Ljava/lang/Object;

    iget p1, p0, LXc/F;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXc/F;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LXc/F;->p:LXc/N;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LXc/N;->p(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
