.class public final Lty/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lty/J;

.field public n:I


# direct methods
.method public constructor <init>(Lty/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/D;->m:Lty/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty/D;->l:Ljava/lang/Object;

    iget p1, p0, Lty/D;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/D;->n:I

    iget-object p1, p0, Lty/D;->m:Lty/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lty/J;->j(Lvx/n0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
