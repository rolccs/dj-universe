.class public final LHd/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxh/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhh/l;

.field public m:I


# direct methods
.method public constructor <init>(Lhh/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, LHd/e;->l:Lhh/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHd/e;->k:Ljava/lang/Object;

    iget p1, p0, LHd/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHd/e;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LHd/e;->l:Lhh/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
