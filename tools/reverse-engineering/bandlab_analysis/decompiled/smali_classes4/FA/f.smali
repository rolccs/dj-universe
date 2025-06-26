.class public final LFA/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:LrA/c;

.field public l:Ljava/util/Iterator;

.field public m:Lvx/i0;

.field public n:LrA/d;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LFA/i;

.field public q:I


# direct methods
.method public constructor <init>(LFA/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LFA/f;->p:LFA/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFA/f;->o:Ljava/lang/Object;

    iget p1, p0, LFA/f;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFA/f;->q:I

    iget-object p1, p0, LFA/f;->p:LFA/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFA/i;->f(Ljava/util/ArrayList;LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
