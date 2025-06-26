.class public final LE9/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF5/f;

.field public n:I


# direct methods
.method public constructor <init>(LF5/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LE9/e;->m:LF5/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LE9/e;->l:Ljava/lang/Object;

    iget p1, p0, LE9/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE9/e;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LE9/e;->m:LF5/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LF5/f;->C(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
