.class public final LKv/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LYI/e;

.field public l:I


# direct methods
.method public constructor <init>(LYI/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LKv/t;->k:LYI/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKv/t;->j:Ljava/lang/Object;

    iget p1, p0, LKv/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LKv/t;->k:LYI/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYI/e;->m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
