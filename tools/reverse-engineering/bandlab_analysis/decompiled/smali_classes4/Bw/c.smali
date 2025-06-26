.class public final LBw/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:LIn/p;

.field public m:Ljava/lang/String;

.field public n:Lwh/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LBw/d;

.field public q:I


# direct methods
.method public constructor <init>(LBw/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LBw/c;->p:LBw/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/c;->o:Ljava/lang/Object;

    iget p1, p0, LBw/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/c;->q:I

    iget-object p1, p0, LBw/c;->p:LBw/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/d;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
