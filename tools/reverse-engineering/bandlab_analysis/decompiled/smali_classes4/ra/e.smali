.class public final Lra/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:[Ljava/io/File;

.field public k:[Ljava/io/File;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lra/q;

.field public n:I


# direct methods
.method public constructor <init>(Lra/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lra/e;->m:Lra/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lra/e;->l:Ljava/lang/Object;

    iget p1, p0, Lra/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lra/e;->n:I

    iget-object p1, p0, Lra/e;->m:Lra/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lra/q;->d(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
