.class public final LGF/M;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lph/w1;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LGF/S;

.field public o:I


# direct methods
.method public constructor <init>(LGF/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGF/M;->n:LGF/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGF/M;->m:Ljava/lang/Object;

    iget p1, p0, LGF/M;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGF/M;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LGF/M;->n:LGF/S;

    invoke-virtual {v1, p1, v0, p1, p0}, LGF/S;->h(Ljava/lang/String;ZLph/w1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
