.class public final LzA/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:LAA/b;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Iterator;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsz/D;

.field public q:I


# direct methods
.method public constructor <init>(Lsz/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, LzA/b;->p:Lsz/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzA/b;->o:Ljava/lang/Object;

    iget p1, p0, LzA/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzA/b;->q:I

    iget-object p1, p0, LzA/b;->p:Lsz/D;

    invoke-virtual {p1, p0}, Lsz/D;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
