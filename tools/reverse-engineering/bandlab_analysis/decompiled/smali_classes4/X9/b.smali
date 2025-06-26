.class public final LX9/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQG/e;

.field public l:I


# direct methods
.method public constructor <init>(LQG/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LX9/b;->k:LQG/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX9/b;->j:Ljava/lang/Object;

    iget p1, p0, LX9/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX9/b;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, LX9/b;->k:LQG/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LQG/e;->h(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
