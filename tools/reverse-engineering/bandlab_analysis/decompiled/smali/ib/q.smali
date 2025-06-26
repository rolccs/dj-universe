.class public final Lib/q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lib/y;

.field public l:I


# direct methods
.method public constructor <init>(Lib/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lib/q;->k:Lib/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lib/q;->j:Ljava/lang/Object;

    iget p1, p0, Lib/q;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/q;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lib/q;->k:Lib/y;

    invoke-virtual {v1, p1, v0, p0}, Lib/y;->e(ZLh7/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
