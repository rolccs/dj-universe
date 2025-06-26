.class public final LGF/g0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LFF/D;

.field public k:Ltw/K0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LGF/h0;

.field public o:I


# direct methods
.method public constructor <init>(LGF/h0;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGF/g0;->n:LGF/h0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGF/g0;->m:Ljava/lang/Object;

    iget p1, p0, LGF/g0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGF/g0;->o:I

    iget-object p1, p0, LGF/g0;->n:LGF/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGF/h0;->b(LGF/h0;LFF/D;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
