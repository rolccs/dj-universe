.class public final LGr/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:LEr/q;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvf/d;

.field public n:I


# direct methods
.method public constructor <init>(Lvf/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LGr/e;->m:Lvf/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGr/e;->l:Ljava/lang/Object;

    iget p1, p0, LGr/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGr/e;->n:I

    iget-object p1, p0, LGr/e;->m:Lvf/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvf/d;->C(Ljava/lang/String;LEr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
