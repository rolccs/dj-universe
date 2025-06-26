.class public final LOg/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:LXM/a;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LOg/x;

.field public p:I


# direct methods
.method public constructor <init>(LOg/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LOg/t;->o:LOg/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOg/t;->n:Ljava/lang/Object;

    iget p1, p0, LOg/t;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOg/t;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, LOg/t;->o:LOg/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LOg/x;->e(Ljava/lang/String;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
