.class public final LGF/L;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LGF/S;

.field public n:I


# direct methods
.method public constructor <init>(LGF/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGF/L;->m:LGF/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGF/L;->l:Ljava/lang/Object;

    iget p1, p0, LGF/L;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGF/L;->n:I

    iget-object p1, p0, LGF/L;->m:LGF/S;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGF/S;->b(LGF/S;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
