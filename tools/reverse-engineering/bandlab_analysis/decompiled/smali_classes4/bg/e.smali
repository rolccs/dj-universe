.class public final Lbg/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbg/l;

.field public m:I


# direct methods
.method public constructor <init>(Lbg/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbg/e;->l:Lbg/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/e;->k:Ljava/lang/Object;

    iget p1, p0, Lbg/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/e;->m:I

    iget-object p1, p0, Lbg/e;->l:Lbg/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbg/l;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
