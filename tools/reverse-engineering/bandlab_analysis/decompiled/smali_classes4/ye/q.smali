.class public final Lye/q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lye/r;

.field public l:I


# direct methods
.method public constructor <init>(Lye/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lye/q;->k:Lye/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye/q;->j:Ljava/lang/Object;

    iget p1, p0, Lye/q;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye/q;->l:I

    iget-object p1, p0, Lye/q;->k:Lye/r;

    invoke-static {p1, p0}, Lye/r;->a(Lye/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
