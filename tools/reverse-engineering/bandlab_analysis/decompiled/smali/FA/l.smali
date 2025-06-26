.class public final LFA/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:LrA/q;

.field public m:Ljava/util/Collection;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LFA/n;

.field public p:I


# direct methods
.method public constructor <init>(LFA/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LFA/l;->o:LFA/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFA/l;->n:Ljava/lang/Object;

    iget p1, p0, LFA/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFA/l;->p:I

    iget-object p1, p0, LFA/l;->o:LFA/n;

    invoke-virtual {p1, p0}, LFA/n;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
