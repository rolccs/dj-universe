.class public final Lbg/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Class;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbg/l;

.field public n:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/h;->m:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/h;->l:Ljava/lang/Object;

    iget p1, p0, Lbg/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/h;->n:I

    iget-object p1, p0, Lbg/h;->m:Lbg/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbg/l;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
