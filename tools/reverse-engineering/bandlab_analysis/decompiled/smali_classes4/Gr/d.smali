.class public final LGr/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Lvx/e0;

.field public n:LEr/q;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LA4/i;

.field public q:I


# direct methods
.method public constructor <init>(LA4/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGr/d;->p:LA4/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGr/d;->o:Ljava/lang/Object;

    iget p1, p0, LGr/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGr/d;->q:I

    iget-object p1, p0, LGr/d;->p:LA4/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LA4/i;->v(Lxx/r;LGr/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
